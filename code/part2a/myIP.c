#include "myLib.h"

/*	Allages apo thn prohgoumenh paradwsh tou 2a:
 *	Diavasma eisodwn wste ka8e 8esh na diavazetai mono mia fora.	
 *	Ta oria twn pinakwn data0 einai gnwsta.
 *	Afaire8hke h generic ulopoihsh. Eixe xeiroterh epidosh apo ton accel16 me megaluterh katanalwsh porwn.
 */


/*	Allazontas to dim allazei kai o tropos pou ipologizontai ta apotelesmata. To hardware den mporei na ginei allocate
 *	kata to runtime. Gia na mporei na ginei beltisth sunath xrhsh twn pwrwn kai na ektelestoun parallhla wses prakseis
 *	mporoun na ginoun parallhla, prepei to dim na einai gnwsto kata to compile. Gia auto 2 accelerators, enan gia ka8e
 *	pi8ano dim. Afou einai gnwsto to dim, kseroume to mege8os tou data0.
 */
void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[16], dataType_t * data1, dataType_t * data2)
{
	unsigned int i, k, l;

	/*	Kratwntas ta apotelesmata se ena topiko pinaka den xreiazetai prosbash ston pinaka twn apotelesmatwn mexri
	 *	thn telikh egrafh. Ypologizw na xrhsimopoih8oun registers kai na mhn xreiazontai polles prosbaseis sthn mnhmh.
	 */
	dataType_t temp_dim[4];

	/*	O data0 xreiazetai mono mia fora na diavastei apo thn mnhmh. Meta kratietai se topikous regs.	*/
	dataType_t temp0[16];
	for ( i = 0 ; i < 16 ; i ++ )
		temp0[ i ] = data0[ i ];
	
	dataType_t temp1[4];


	for ( i = 0 ; i < size ; i ++ )
	{
		int r = 0 ;

		/*	Ka8e 4ada diavazetai mono mia fora.	*/
		for ( l = 0 ; l < 4 ; l ++ ) {
			temp1[ l ] = data1[ i*4 + l ];
		}

		for ( k = 0 ; k < 4 ; k ++ )
		{
			/*	Topikh metablhth, apofeugetai h arxikopoihsh ths eksodou. Ypologizw na xrhsimopoih8ei register.	*/
			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 4 ; l ++ )
				temp_dim[ k ] += temp0[ k*4 + l ] * temp1[ l ];

			/*	Allagh tou ipologismou wste na mhn exei polla exit condition to loop tou. To loop ginetai idio me
			 *	to parapanw kai mporoun na enw8oun. Den kserw an h enwsh 8a boh8hsei otan 8a ginei hardware. 8a to
			 *	elenxw otan paei sto hls.
			 */
			r += ( temp_dim[ k ] > threshold );
		}
		/*	Exw balei to flag giati den kserw pws 8a leitourghsei to hls an o ipologismos tou einai mesa sto triadiko
		 *	telesth. Isws otan to loop ginei unroll, ftiaxnei ena comparator gia ka8e instance enw reiazetai mono enas.
		 *	An dw oti den ginetai 8a to ksanabalw mesa.	Prepei na kanw to 2b gia na to dw.
		 */
		int flag = ( r == 4 ); 
		/*	Idia leitourgia me to reference, alla to if ginetai operator anti flow control.	*/
		for ( l = 0 ; l < 4 ; l ++ )
		{
			data2[ i*4 + l ] = flag ? 0.0f : temp_dim[ l ];	// Ipologizw oti auto 8a metafrastei se ena mux xwris comparator.
		}
	}
}

/*	Idia leitourgia me to parapanw alla gia dim = 16.	*/
void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t data0[256], dataType_t * data1, dataType_t * data2)
{
	unsigned int i, k, l;

	dataType_t temp_dim[16];

	dataType_t temp0[256];
	for ( i = 0 ; i < 256 ; i ++ )
		temp0[ i ] = data0[ i ];
	
	dataType_t temp1[16];


	for ( i = 0 ; i < size ; i ++ )
	{
		int r = 0;

		for ( l = 0 ; l < 16 ; l ++ ) {
			temp1[ l ] = data1[ i*16 + l ];
		}

		for ( k = 0 ; k < 16 ; k ++ )
		{
			temp_dim[ k ] = 0;

			for ( l = 0 ; l < 16 ; l ++ )
				temp_dim[ k ] += temp0[ k*16 + l ] * temp1[ l ];

			r += ( temp_dim[ k ] > threshold );
		}
		int flag = ( r == 16 ); 

		for ( l = 0 ; l < 16 ; l ++ )
		{
			data2[ i*16 + l ] = flag ? 0.0f : temp_dim[ l ];
		}
	}
}