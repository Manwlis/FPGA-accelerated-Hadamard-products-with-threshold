#include "myLib.h"


void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_t * data1, dataType_t * data_out)
{
	#pragma HLS expression_balance	// den fainetai na leitourgei

	// deixnei sto hls oti ta dedomena einai sta8era
	#pragma HLS INTERFACE ap_stable depth=100 port=size
	#pragma HLS INTERFACE ap_stable depth=100 port=dim
	#pragma HLS INTERFACE ap_stable depth=100 port=threshold

	#pragma HLS INTERFACE ap_stable depth=1000 port=data0	// exontas to dim sta8ero, gnwrizw to mege8os tou pinaka
	#pragma HLS array_partition variable=data0 complete		// gia na mporw na prosbainw polles 8eseis tautoxrona

	// interface gia pinakes agnwstou mege8ous
	#pragma HLS INTERFACE axis port=data1 depth=1000 bundle=my_input
	#pragma HLS INTERFACE axis port=data_out depth=1000 bundle=my_output

	unsigned int i, k, l;
	dataType_t temp_dim[4];
	#pragma HLS array_partition variable=temp_dim complete	// den kserw kata poso kanei tipota. An oi topikoi pinakes einai idh se regs dn xreiazetai

	dataType_t temp_in[4];
	#pragma HLS array_partition variable=temp_in complete	// den kserw kata poso kanei tipota. An oi topikoi pinakes einai idh se regs dn xreiazetai

	//dataType_t temp_out[4];
	//#pragma HLS array_partition variable=temp_out complete	// den kserw kata poso kanei tipota. An oi topikoi pinakes einai idh se regs dn xreiazetai


	for ( i = 0 ; i < size ; i ++ ) {
		#pragma HLS loop_tripcount min=100 max=100	// gia thn analysh

		#pragma HLS PIPELINE II=1	// kanei ta eswterika loop unroll

		int r = 0 ;

		//memcpy(temp_in, (dataType_t*)(data1 + i*4), 4*sizeof(dataType_t));	// copy input to buffer
		for ( l = 0 ; l < 4 ; l ++ ) {
			temp_in[ l ] = data1[ i*4 + l ];
		}

		for ( k = 0 ; k < 4 ; k ++ ) {

			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 4 ; l ++ ) {
				temp_dim[ k ] += data0[ k*4 + l ] * temp_in[ l ];
			}
			r += ( temp_dim[ k ] > threshold );
		}
		int flag = ( r == 4 );

		for ( l = 0 ; l < 4 ; l ++ ) {
			//temp_out[ l ] = flag ? 0.0 : temp_dim[ l ];
			data_out[ i*4 + l ] = flag ? 0.0 : temp_dim[ l ];
		}
		//memcpy((dataType_t*)(data_out + i*4), temp_out, 4*sizeof(dataType_t));	// copy buffer to output

	}
}

//
///*	Idia leitourgia me to parapanw alla gia dim = 16.	*/
//void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
//{
//	unsigned int i, k, l;
//
//	for ( i = 0 ; i < size ; i ++ )
//	{
//		int r = 0;
//		dataType_t temp_dim[16];
//
//		for ( k = 0 ; k < 16 ; k ++ )
//		{
//			dataType_t temp = 0;
//
//			for ( l = 0 ; l < 16 ; l ++ )
//			{
//				temp += data0[ k*16 + l ] * data1[ i*16 + l ];
//			}
//			temp_dim[ k ] = temp;
//
//			r += ( temp > threshold );
//		}
//		int flag = ( r == 16 );
//
//		for ( l = 0 ; l < 16 ; l ++ )
//		{
//			data2[ i*16 + l ] = flag ? 0.0 : temp_dim[ l ];
//		}
//	}
//}
//
//
///*	Auth h sunarthsh leitourgei gia ola ta dim mexri 16 alla ligotero apodotika apo tis parapanw. Ilopoiei to hw
// *	gia dim = 16 me parapanw logiki gia na krataei ta apotelesmata kai na epitrepei prosbaseis mnhmhs analoga me
// *	to swsto dim. Gia dim = 16 logika 8a exei mikrh diafora sthn apodosh giati h parapanw logikh einai comparators
// *	kai muxes, alla gia dim = 4 to megalutero meros tou board 8a einai axrhsto. Pisteuw 8a mporoun na ektelestoun
// *	parallhla wses prakseis mporoun na ginoun parallhla. H prosbash sth mnhmh isws einai aproblepth kai duskolo na
// *	beltistopoih8ei. Prepei na ginei to 2b gia na dw thn epiptwsh ths.
// */
//void myFuncAccelGeneric (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
//{
//	unsigned int i, k, l;
//
//	for ( i = 0 ; i < size ; i ++ )
//	{
//		int r = 0;
//		dataType_t temp_dim[16];
//
//		for ( k = 0 ; k < 16 ; k ++ )
//		{
//			dataType_t temp = 0;
//
//			for ( l = 0 ; l < 16 ; l ++ )
//			{
//				if ( l < dim && k < dim )
//					temp += data0[ k*dim + l ] * data1[ i*dim + l ];
//			}
//			temp_dim[ k ] = temp;
//
//			if ( k < dim )
//				r += ( temp > threshold ) ;
//		}
//		int flag = ( r == dim );
//
//		for ( l = 0 ; l < 16 ; l ++ )
//		{
//			if ( l < dim )
//				data2[ i*dim + l ] = flag ? 0.0 : temp_dim[ l ];
//		}
//	}
//}
