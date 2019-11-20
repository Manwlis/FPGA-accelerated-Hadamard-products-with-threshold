#include "myLib.h"


void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_bus * data1, dataType_bus * data_out)
{
	#pragma HLS expression_balance	// den fainetai na leitourgei
	// to ap_stable deixnei sto hls oti ta dedomena einai sta8era
	#pragma HLS INTERFACE ap_stable port=size bundle=control
	#pragma HLS INTERFACE ap_stable port=dim bundle=control
	#pragma HLS INTERFACE ap_stable port=threshold bundle=control

	#pragma HLS INTERFACE ap_stable port=data0 				// exontas to dim sta8ero, gnwrizw to mege8os tou pinaka
	#pragma HLS array_partition variable=data0 complete		// gia na mporw na prosbainw polles 8eseis tautoxrona


	// interface gia pinakes agnwstou mege8ous
	//#pragma HLS INTERFACE ap_bus port=data1 depth=1000
	//#pragma HLS INTERFACE ap_bus port=data_out depth=1000
	#pragma HLS INTERFACE axis port=data1 depth=1000
	#pragma HLS INTERFACE axis port=data_out depth=1000


	unsigned int i, k, l;
	dataType_t temp_dim[4];


	// gia convert apo uint se fp
	fconvert fi;
	dataType_bus temp_data_in;
	dataType_bus temp_data_out;


	// topikes metablhtes gia tis eisodous, wste oi prosbvaseis sth mnhmh na einai oi elaxistes dinates
	dataType_t temp1[4];

	dataType_t temp0[16];
	for ( i = 0 ; i < 16 ; i ++ )
	{
		#pragma HLS unroll
		temp0[ i ] = data0[ i ];
	}



	for ( i = 0 ; i < size ; i ++ )
	{
		#pragma HLS loop_tripcount min=1000 max=1000	// gia thn analysh

		#pragma HLS PIPELINE II=1

		unsigned int r = 0 ;

		// unpack 4ada
		for ( l = 0 ; l < 4 ; l ++ )
		{
			fi.uintval = data1[i].range( l*32 + 31 , l*32 );
			temp1[ l ] = fi.fpval;
		}


		for ( k = 0 ; k < 4 ; k ++ )
		{
			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 4 ; l ++ )
			{
				temp_dim[ k ] += temp0[ k*4 + l ] * temp1[ l ];
			}
			r += ( temp_dim[ k ] > threshold );
		}

		// pack output
		for ( l = 0 ; l < 4 ; l ++ )
		{
			fi.fpval = ( r == 4 ) ? 0.0f : temp_dim[ l ];
			temp_data_out.range( l*32 + 31 , l*32 ) = fi.uintval;

		}
		data_out[i] = temp_data_out;

	}
}
