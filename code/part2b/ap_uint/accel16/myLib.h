#ifndef MYLIB_H
#define MYLIB_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <assert.h>
#include <string.h>
#include "ap_int.h"

#define BILLION (1E9)
//#define BUS_WIDTH (64)

typedef float dataType_t;

typedef ap_uint<64> dataType_bus;


typedef union { float fpval; unsigned int uintval;} fconvert;


void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_bus * data1, dataType_bus * data2);

#endif
