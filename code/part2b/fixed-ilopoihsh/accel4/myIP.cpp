#include "myLib.h"


void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_fixed_l threshold, dataType_fixed data0[16], dataType_fixed * data1, dataType_fixed_l * data_out)
{
	// to ap_stable deixnei sto hls oti ta dedomena einai sta8era
	#pragma HLS INTERFACE ap_stable port=size bundle=control
	#pragma HLS INTERFACE ap_stable port=dim bundle=control
	#pragma HLS INTERFACE ap_stable port=threshold bundle=control

	#pragma HLS INTERFACE ap_stable depth=16 port=data0 bundle=my_input0	// exontas to dim sta8ero, gnwrizw to mege8os tou pinaka
	#pragma HLS array_partition variable=data0 complete		// gia na mporw na prosbainw polles 8eseis tautoxrona

	// interface gia pinakes agnwstou mege8ous
//#pragma HLS INTERFACE ap_bus port=data1 depth=40 bundle=my_input1
//#pragma HLS INTERFACE ap_bus port=data_out depth=40 bundle=my_output
#pragma HLS INTERFACE axis port=data1 depth=40 bundle=my_input1
#pragma HLS INTERFACE axis port=data_out depth=40 bundle=my_output

	dataType_fixed_l local_thres = threshold;
	unsigned int i, k, l;
	dataType_fixed_l temp_dim[4];
	#pragma HLS array_partition variable=temp_dim complete	// den kserw kata poso kanei tipota. An oi topikoi pinakes einai idh se regs dn xreiazetai

	// topikes metablhtes gia tis eisodous, wste oi prosbvaseis sth mnhmh na einai oi elaxistes dinates
	dataType_fixed temp0[16];
	for ( i = 0 ; i < 16 ; i ++ ){
		#pragma HLS unroll
		temp0[ i ] = data0[ i ];
	}
	dataType_fixed temp1[4];

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
			r += ( temp_dim[ k ] > local_thres );
		}
		int flag = ( r == 4 );

		for ( l = 0 ; l < 4 ; l ++ ) {
			data_out[ i*4 + l ] = flag ? (dataType_fixed_l) 0.0f : temp_dim[ l ];
		}
	}
}
