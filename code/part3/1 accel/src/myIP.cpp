#include "myLib.h"


/* Oi pinakes data1 kai data2 prospelanontai me pointers tupou dataType_bus gia na pernane 4 floats tautoxrona */
void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_bus * data1, dataType_bus * data_out)
{
	unsigned int i, k, l;
	dataType_t temp_dim[4];
	#pragma HLS array_partition variable=temp_dim complete

	// gia convert apo uint se fp
	fconvert fi;
	dataType_bus temp_data_in;
	dataType_bus temp_data_out;

	// topikes metablhtes gia tis eisodous, wste oi prosbvaseis sth mnhmh na einai oi elaxistes dinates
	dataType_t temp1[4];
	#pragma HLS array_partition variable=temp1 complete

	// afou to mege8os tou pinaka einai gnwsto kai oi times tou sta8eres, mporei na metafer8ei se topiko pinaka
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

		/* Oi ipologismoi ginontai xrhsimopoiwntas mono topikes metablhtes */
		for ( k = 0 ; k < 4 ; k ++ )
		{
			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 4 ; l ++ )
			{
				#pragma HLS expression_balance
				temp_dim[ k ] += temp0[ k*4 + l ] * temp1[ l ];
			}
			/* logo tou INTERFACE ap_stable, to hls gnwrizei oti h timh *
			 * tou threshold einai sta8erh kai thn krataei se register  */
			r += ( temp_dim[ k ] > threshold );
		}

		// pack 4ada
		for ( l = 0 ; l < 4 ; l ++ )
		{
			fi.fpval = ( r == 4 ) ? 0.0f : temp_dim[ l ];
			temp_data_out.range( l*32 + 31 , l*32 ) = fi.uintval;

		}
		// send 4ada
		data_out[i] = temp_data_out;
	}
}
