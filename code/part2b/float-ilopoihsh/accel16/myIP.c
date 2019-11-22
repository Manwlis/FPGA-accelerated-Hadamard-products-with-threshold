#include "myLib.h"


/*	Idia leitourgia me ton accel4 alla gia dim = 16.	*/
void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[256], dataType_t * data1, dataType_t * data2)
{

	#pragma HLS INTERFACE ap_stable port=size bundle=control
	#pragma HLS INTERFACE ap_stable port=dim bundle=control
	#pragma HLS INTERFACE ap_stable port=threshold bundle=control

	#pragma HLS INTERFACE ap_stable port=data0 bundle=my_input0
	#pragma HLS array_partition variable=data0 complete


	#pragma HLS INTERFACE axis port=data1 depth=16000 bundle=my_input1
	#pragma HLS INTERFACE axis port=data2 depth=16000 bundle=my_output


	unsigned int i, k, l;
	dataType_t temp_dim[16];
	#pragma HLS array_partition variable=temp_dim complete

	dataType_t temp1[16];
	#pragma HLS array_partition variable=temp1 complete

	dataType_t temp0[256];
	for ( i = 0 ; i < 256 ; i ++ )
	{
		#pragma HLS unroll
		temp0[ i ] = data0[ i ];
	}


	for ( i = 0 ; i < size ; i ++ )
	{
		#pragma HLS loop_tripcount min=100 max=100	// gia thn analysh

		#pragma HLS PIPELINE II=1

		unsigned int r = 0 ;

		for ( l = 0 ; l < 16 ; l ++ )
		{
			temp1[ l ] = data1[ i*16 + l ];
		}

		for ( k = 0 ; k < 16 ; k ++ )
		{
			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 16 ; l ++ )
			{
				#pragma HLS expression_balance
				temp_dim[ k ] += data0[ k*16 + l ] * data1[ i*16 + l ];
			}
			r += ( temp_dim[ k ] > threshold );
		}

		for ( l = 0 ; l < 16 ; l ++ )
		{
			data2[ i*16 + l ] = r == 16 ? 0.0f : temp_dim[ l ];
		}
	}
}
