#include "myLib.h"


void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_t * data1, dataType_t * data_out)
{
	// to ap_stable deixnei sto hls oti ta dedomena einai sta8era
	#pragma HLS INTERFACE ap_stable port=size bundle=control
	#pragma HLS INTERFACE ap_stable port=dim bundle=control
	#pragma HLS INTERFACE ap_stable port=threshold bundle=control

	#pragma HLS INTERFACE ap_stable port=data0 bundle=my_input0	// exontas to dim sta8ero, gnwrizw to mege8os tou pinaka
	#pragma HLS array_partition variable=data0 complete		// gia na mporw na prosbainw polles 8eseis tautoxrona

	// interface gia pinakes agnwstou mege8ous
#pragma HLS INTERFACE axis port=data1 depth=40 bundle=my_input1
#pragma HLS INTERFACE axis port=data_out depth=40 bundle=my_output
//#pragma HLS INTERFACE ap_bus port=data1 depth=40 bundle=my_input1
//#pragma HLS INTERFACE ap_bus port=data_out depth=40 bundle=my_output

	unsigned int i, k, l;
	dataType_t temp_dim[4];
	#pragma HLS array_partition variable=temp_dim complete	// den kserw kata poso kanei tipota. An oi topikoi pinakes einai idh se regs dn xreiazetai

	// topikes metablhtes gia tis eisodous, wste oi prosbvaseis sth mnhmh na einai oi elaxistes dinates
	dataType_t temp1[4];
	#pragma HLS array_partition variable=temp1 complete	// den kserw kata poso kanei tipota. An oi topikoi pinakes einai idh se regs dn xreiazetai

	dataType_t temp0[16];
	for ( i = 0 ; i < 16 ; i ++ ){
		#pragma HLS unroll
		temp0[ i ] = data0[ i ];
	}

	for ( i = 0 ; i < size ; i ++ ) {
		#pragma HLS loop_tripcount min=100 max=100	// gia thn analysh

		#pragma HLS PIPELINE II=1	// kanei ta eswterika loop unroll

		unsigned int r = 0 ;

		for ( l = 0 ; l < 4 ; l ++ ) {
			temp1[ l ] = data1[ i*4 + l ];
		}

		for ( k = 0 ; k < 4 ; k ++ ) {

			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 4 ; l ++ ) {
				#pragma HLS expression_balance	// den fainetai na leitourgei
				temp_dim[ k ] += temp0[ k*4 + l ] * temp1[ l ];
			}
			r += ( temp_dim[ k ] > threshold );
		}
		int flag = ( r == 4 );

		for ( l = 0 ; l < 4 ; l ++ ) {
			data_out[ i*4 + l ] = flag ? 0.0f : temp_dim[ l ];
		}
	}
}
