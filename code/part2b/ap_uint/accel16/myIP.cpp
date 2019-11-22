#include "myLib.h"


/*	Idia leitourgia me ton accel4 alla gia dim = 16. H monh allagh einai to pack kai unpack tou bus.	*
 *	Me panw apo 64 bits width, o accelerator xreiazetai perissoterous porous apo osous exei to board.	*/
void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[256], dataType_bus * data1, dataType_bus * data_out)
{
	#pragma HLS INTERFACE ap_stable port=size
	#pragma HLS INTERFACE ap_stable port=dim
	#pragma HLS INTERFACE ap_stable port=threshold

	#pragma HLS INTERFACE ap_stable port=data0
	#pragma HLS array_partition variable=data0 complete

	#pragma HLS INTERFACE axis port=data1 depth=8000
	#pragma HLS INTERFACE axis port=data_out depth=8000


	unsigned int i, k, l;
	dataType_t temp_dim[16];
	#pragma HLS array_partition variable=temp_dim complete

	dataType_bus temp_data_in;
	fconvert fi;
	dataType_bus temp_data_out[8];
	#pragma HLS array_partition variable=temp_data_out complete


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

		// unpack apo 64 bit uint se 32 bit floats
		for ( l = 0 ; l < 8 ; l ++ )
		{
			temp_data_in = data1[ 8 * i + l ];
			for (k = 0 ; k < 2 ; k ++ )
			{
				fi.uintval = temp_data_in.range( k*32 + 31 , k*32 );
				temp1[ l * 2 + k ] = fi.fpval;
			}
		}

		for ( k = 0 ; k < 16 ; k ++ )
		{
			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 16 ; l ++ )
			{
				#pragma HLS expression_balance
				temp_dim[ k ] += temp0[ k*16 + l ] * temp1[ l ];
			}
			r += ( temp_dim[ k ] > threshold );
		}

		// pack apo 32 bit floats se 64 bit uint
		for ( l = 0 ; l < 8 ; l ++ )
		{
			for (k = 0 ; k < 2 ; k ++ )
			{
				fi.fpval = ( r == 16 ) ? 0.0f : temp_dim[ l * 2 + k ];
				temp_data_out[ l ].range( k*32 + 31 , k*32 ) = fi.uintval;
			}
			data_out[ 8 * i + l ] = temp_data_out[ l ];
		}
	}
}
