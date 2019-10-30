#include "myLib.h"

/* To hardware den mporei na ginei allocate kata to runtime. Gia na mporei na ginei beltisth sunath xrhsh twn pwrwn *
 * kai na ektelestoun parallhla wses prakseis mporoun na ginoun parallhla, prepei to dim na einai gnwsto kata to	*
 * compile. Gia auto 2 accelerators, enan gia ka8e pi8ano dim.														*/
void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_t * data1, dataType_t * data2)
{
	unsigned int i, k, l;

	for ( i = 0 ; i < size ; i ++ )
	{
		int r = 0 ;
		/*	Kratwntas ta apotelesmata se ena topiko pinaka den xreiazetai prosbash ston		*
		 *	pinaka twn apotelesmatwn mexri thn telikh egrafh.								*/
		dataType_t temp_dim[4];

		for ( k = 0 ; k < 4 ; k ++ )
		{
			/*	topikh metablhth, apofeugetai h arxikopoihsh ths eksodou	*/
			dataType_t temp = 0;

			for ( l = 0 ; l < 4 ; l ++ )
			{
				temp += data0[ k*4 + l ] * data1[ i*4 + l ];
			}
			temp_dim[ k ] = temp;
			/*	Allagh tou ipologismou wste na mhn exei polla exit condition to loop tou.	*
			 *	Ginetai idio me ths prwigoumenhs prakshs kai mporoun na enw8oun. Den kserw	*
			 *	an 8a boh8hsei otan 8a ginei hardware.										*/
			r += ( temp > threshold ) ;
		}

		/*	Idia leitourgia me to reference, alla to if ginetai operator anti flow control	*/
		for ( l = 0 ; l < 4 ; l ++ )
		{
			data2[ i*4 + l ] = r == 4 ? 0.0 : temp_dim[ l ];
		}
	}
}

/*	Idia leitourgia me to parapanw alla dim = 16	*/
void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[256], dataType_t * data1, dataType_t * data2)
{
	unsigned int i, k, l;

	for ( i = 0 ; i < size ; i ++ )
	{
		int r = 0;
		dataType_t temp_dim[16];

		for ( k = 0 ; k < 16 ; k ++ )
		{
			dataType_t temp = 0;

			for ( l = 0 ; l < 16 ; l ++ )
			{
				temp += data0[ k*16 + l ] * data1[ i*16 + l ];
			}
			temp_dim[ k ] = temp;

			r += ( temp > threshold ) ;
		}

		for ( l = 0 ; l < 16 ; l ++ )
		{
			data2[ i*16 + l ] = r == 16 ? 0.0 : temp_dim[ l ];
		}
	}
}

