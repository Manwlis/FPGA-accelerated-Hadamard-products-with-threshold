#include "myLib.h"

/*	Allazontas to dim allazei kai o tropos pou ipologizontai ta apotelesmata. To hardware den mporei na ginei allocate
 *	kata to runtime. Gia na mporei na ginei beltisth sunath xrhsh twn pwrwn kai na ektelestoun parallhla wses prakseis
 *	mporoun na ginoun parallhla, prepei to dim na einai gnwsto kata to compile. Gia auto 2 accelerators, enan gia ka8e
 *	pi8ano dim.
 */
void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
{
	unsigned int i, k, l;

	for ( i = 0 ; i < size ; i ++ )
	{
		int r = 0 ;
		/*	Kratwntas ta apotelesmata se ena topiko pinaka den xreiazetai prosbash ston pinaka twn apotelesmatwn mexri
		 *	thn telikh egrafh. Ypologizw na xrhsimopoih8oun registers kai na mhn xreiazontai polles prosbaseis sthn mnhmh.
		 */
		dataType_t temp_dim[4];

		for ( k = 0 ; k < 4 ; k ++ )
		{
			/*	Topikh metablhth, apofeugetai h arxikopoihsh ths eksodou. Ypologizw na xrhsimopoih8ei register.	*/
			dataType_t temp = 0;

			for ( l = 0 ; l < 4 ; l ++ )
			{
				temp += data0[ k*4 + l ] * data1[ i*4 + l ];
			}
			temp_dim[ k ] = temp;
			/*	Allagh tou ipologismou wste na mhn exei polla exit condition to loop tou. To loop ginetai idio me
			 *	to parapanw kai mporoun na enw8oun. Den kserw an h enwsh 8a boh8hsei otan 8a ginei hardware. 8a to
			 *	elenxw otan paei sto hls.
			 */
			r += ( temp > threshold );
		}
		/*	Exw balei to flag giati den kserw pws 8a leitourghsei to hls an o ipologismos tou einai mesa sto triadiko
		 *	telesth. Isws otan to loop ginei unroll, ftiaxnei ena comparator gia ka8e instance enw reiazetai mono enas.
		 *	An dw oti den ginetai 8a to ksanabalw mesa.	Prepei na kanw to 2b gia na to dw.
		 */
		int flag = ( r == 4 ); 
		/*	Idia leitourgia me to reference, alla to if ginetai operator anti flow control.	*/
		for ( l = 0 ; l < 4 ; l ++ )
		{
			data2[ i*4 + l ] = flag ? 0.0 : temp_dim[ l ];	// Ipologizw oti auto 8a metafrastei se ena mux xwris comparator.
		}
	}
}

/*	Idia leitourgia me to parapanw alla gia dim = 16.	*/
void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
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

			r += ( temp > threshold );
		}
		int flag = ( r == 16 ); 

		for ( l = 0 ; l < 16 ; l ++ )
		{
			data2[ i*16 + l ] = flag ? 0.0 : temp_dim[ l ];
		}
	}
}


/*	Auth h sunarthsh leitourgei gia ola ta dim mexri 16 alla ligotero apodotika apo tis parapanw. Ilopoiei to hw 
 *	gia dim = 16 me parapanw logiki gia na krataei ta apotelesmata kai na epitrepei prosbaseis mnhmhs analoga me
 *	to swsto dim. Gia dim = 16 logika 8a exei mikrh diafora sthn apodosh giati h parapanw logikh einai comparators
 *	kai muxes, alla gia dim = 4 to megalutero meros tou board 8a einai axrhsto. Pisteuw 8a mporoun na ektelestoun
 *	parallhla wses prakseis mporoun na ginoun parallhla. H prosbash sth mnhmh isws einai aproblepth kai duskolo na
 *	beltistopoih8ei. Prepei na ginei to 2b gia na dw thn epiptwsh ths.
 */
void myFuncAccelGeneric (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2)
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
				if ( l < dim && k < dim )
					temp += data0[ k*dim + l ] * data1[ i*dim + l ];
			}
			temp_dim[ k ] = temp;

			if ( k < dim )
				r += ( temp > threshold ) ;
		}
		int flag = ( r == dim ); 

		for ( l = 0 ; l < 16 ; l ++ )
		{
			if ( l < dim )
				data2[ i*dim + l ] = flag ? 0.0 : temp_dim[ l ];
		}
	}
}