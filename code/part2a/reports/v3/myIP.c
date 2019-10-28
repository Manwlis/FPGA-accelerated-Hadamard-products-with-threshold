#include "myLib.h"

// data0 16 8eseis max. To bazw san pinaka gia na kserei to ergaleio pws na to apo8ikeusei
void myFuncAccel (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_t * data1, dataType_t * data2)
{
// mhpws na figoun gia 2a
	// deixnei sto ergaleio oti ta dedomena einai sta8era
	#pragma HLS INTERFACE ap_stable depth=1000 port=size
	#pragma HLS INTERFACE ap_stable depth=1000 port=dim
	#pragma HLS INTERFACE ap_stable depth=1000 port=threshold
	#pragma HLS INTERFACE ap_stable depth=1000 port=data0

	// interface gia pinakes agnwstou mege8ous
	#pragma HLS INTERFACE ap_bus depth=1000 port=data1
	#pragma HLS INTERFACE ap_bus depth=1000 port=data2
//

	unsigned int i, k, l;

	for ( i = 0 ; i < size ; i ++ ) {
		#pragma HLS loop_tripcount min=100 max=100

		int r = 1 ;

		// ipologismoi, fainetai etoimo gia pipeline
		for ( k = 0 ; k < dim ; k ++ ) {
			#pragma HLS loop_tripcount min=4 max=16

			// topikh metablhth gia na ginetai h apo8hkeush se register
			// den xreiazetai arxikopoihsh ths mnhmhs
			dataType_t temp = 0;

			for ( l = 0 ; l < dim ; l ++ ) {
				#pragma HLS loop_tripcount min=4 max=16
				temp += data0 [ k * dim + l ] * data1 [ i*dim+ l ];
			}
			data2 [ i*dim + k ] = temp;
		
			/*	enwsh twn loop, ta r mporoun na upologistoun kateu8eian meta ta data2 pou xreiazontai
				apofeugontai oi prakseis tou loop */

			// allagh tou ipologismou wste na mhn xreiazetai polla exit condition to loop tou
			r = r * ( temp > threshold ) ;
		}
		// mhdenismos an einai panw apo to threshold
		if ( r ) {
			for ( l = 0 ; l < dim ; l ++ ) {
				#pragma HLS loop_tripcount min=4 max=16
				data2 [ i*dim + l ] = 0.0;
			}
		}
	}
}
