#include "myLib.h"

void myFuncAccel (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
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
