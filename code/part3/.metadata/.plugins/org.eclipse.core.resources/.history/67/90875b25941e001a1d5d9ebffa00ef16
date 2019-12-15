#ifndef MYLIB_H
#define MYLIB_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <assert.h>
#include <string.h>
#include "ap_int.h"


#define BILLION (1E9)
#define BUS_WIDTH (128)


typedef float dataType_t;

/* Xreisimopoihtai gia na mporoun na perasoun perissotera dedomena apo to bus tou accelerator tautoxrona. */
typedef ap_uint<BUS_WIDTH> dataType_bus;

/* Gia thn metatroph apo ap_uint se float kai antistrofa */
typedef union { float fpval; unsigned int uintval;} fconvert;


void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_bus * data1, dataType_bus * data2);

#endif
