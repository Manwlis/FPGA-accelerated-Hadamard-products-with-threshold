#include "myLib.h"


void myFunc (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
{
	unsigned int i, k, l;

	for ( i = 0 ; i < size ; i ++ ) {
		// init data2, gt edw?
		for ( k = 0 ; k < dim ; k ++ ) {
			data2 [ i*dim + k ] = 0.0 ;
		}
		// ipologismoi
		for ( k = 0 ; k < dim ; k ++ ) {
			for ( l = 0 ; l < dim ; l ++ ) {
				data2 [ i*dim + k ] += data0 [ k * dim + l ] * data1 [ i*dim+ l ];
			}			
		}
		
		int r = 1 ;
		// threshold
		for ( l = 0 ; r && ( l < dim ) ; l ++ ) {
			r = ( data2 [ i*dim + l ] > threshold ) ;
		}
		// mhdenismos an einai panw apo to threshold
		if ( r ) {
			for ( l = 0 ; l < dim ; l ++ ) {
				data2 [ i*dim + l ] = 0.0;
			}
		}
	}
}


int main(int argc, char ** argv)
{
	unsigned int i,j;

	assert(argc==5);

	unsigned int seed = (unsigned int)atoi(argv[1]);
	assert(seed>=0);

	srand(seed);

	unsigned int size = (unsigned int)atoi(argv[2]);
	assert(size>=1);

	unsigned int dim = (unsigned int)atoi(argv[3]);
	assert(dim>=2);

	dataType_t threshold = (dataType_t)atof(argv[4]);
	assert(threshold>=0.0);

	printf("\nSeed %u\nSize %u\nDimension %u\nThreshold %f\n", seed, size, dim, threshold);
	fflush(stdout);	

	// data0: dim*dim*
	dataType_t * data0 = (dataType_t *)malloc(sizeof(dataType_t)*dim*dim);
	assert(data0!=NULL);

	// init data0
	for(i=0;i<dim*dim;i++) {
		dataType_t t = (float)(rand()%10);
		dataType_t d = ((float)(rand()%10))/10;
		data0[i] = t+d;
	}
	
	// data1: dim*size
	dataType_t * data1 = (dataType_t *)malloc(sizeof(dataType_t)*dim*size);
	assert(data1!=NULL);

	// init data1
	for(i=0;i<dim*size;i++) {
		dataType_t t = (float)(rand()%10);
		dataType_t d = ((float)(rand()%10))/10;
		data1[i] = t+d;
	}


	/****************************************/
	/* Part 1: Reference Software Execution */
	/****************************************/

	// data2: dim*size
	dataType_t * data2_sw = (dataType_t *)malloc(sizeof(dataType_t)*dim*size);
	assert(data2_sw!=NULL);

	/* timing */
	double totalTime_sw=0.0;
	struct timespec timerStart_sw;
	struct timespec timerStop_sw;

	clock_gettime(CLOCK_REALTIME, &timerStart_sw);

	myFunc(size, dim, threshold, data0, data1, data2_sw);

	clock_gettime(CLOCK_REALTIME, &timerStop_sw);
	totalTime_sw = (timerStop_sw.tv_sec-timerStart_sw.tv_sec)+ (timerStop_sw.tv_nsec-timerStart_sw.tv_nsec) / BILLION;

	printf("\nSoftware execution time: %f\n", totalTime_sw);


	/******************************/
	/* Part 2: Hardware Execution */
	/******************************/

	// data2: dim*size
	dataType_t * data2_hw = (dataType_t *)malloc(sizeof(dataType_t)*dim*size);
	assert(data2_hw!=NULL);

	/* timing */
	double totalTime_hw=0.0;
	struct timespec timerStart_hw;
	struct timespec timerStop_hw;

	clock_gettime(CLOCK_REALTIME, &timerStart_hw);
	
	// klhsh accelerator
	myFuncAccel(size, dim, threshold, data0, data1, data2_hw);

	clock_gettime(CLOCK_REALTIME, &timerStop_hw);
	totalTime_hw = (timerStop_hw.tv_sec-timerStart_hw.tv_sec)+ (timerStop_hw.tv_nsec-timerStart_hw.tv_nsec) / BILLION;

	printf("Hardware execution time: %f\n", totalTime_hw);


	/******************************/
	/* Elenxos or8othtas			*/
	/******************************/

//	// print sw output
//	printf("\ndata2_sw\n");
//	for(i = 0; i < size; i++){
//		for(j = 0; j < dim; j++){
//			printf("%6.2f ", data2_sw[i*dim + j]);
//		}
//		printf("\n");
//	}
//
//	// print hw output
//	printf("\ndata2_hw\n");
//	for(i = 0; i < size; i++){
//		for(j = 0; j < dim; j++){
//			printf("%6.2f ", data2_hw[i*dim + j]);
//		}
//		printf("\n");
//	}

	printf("\n");

	// compare outputs
	char string_hw[7], string_sw[7];
	int flag = 1;


/*	Ta apotelesmata exoun mexri 2 xrhsima dekadika pshfia. Gia na apofigw la8os arnhtika match kanw stroggulopoihsh.	*/
	for(i = 0; i < size; i++){
		for(j = 0; j < dim; j++){
			// sprintf for rounding
			sprintf(string_hw, "%.2f", data2_hw[i*dim + j]);
			sprintf(string_sw, "%.2f", data2_sw[i*dim + j]);
			// sprintf outputs strings. Need strcmp
			if(strcmp(string_hw, string_sw) != 0){
				printf("error pos %d: sw = %s, hw =  %s\n", i*dim + j, string_hw, string_sw);
				flag = 0;
			}
		}
	}
	if(flag)
		printf("no errors\n\n");

	// clear data
	free(data0);
	free(data1);
	free(data2_sw);
	free(data2_hw);

	return 0;
}
