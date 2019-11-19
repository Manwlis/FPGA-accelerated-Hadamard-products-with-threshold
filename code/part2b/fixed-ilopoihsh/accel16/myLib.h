#ifndef MYLIB_H
#define MYLIB_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <assert.h>
#include <string.h>
// fixed points
#include <ap_fixed.h>

#define BILLION (1E9)

typedef float dataType_t;
typedef ap_ufixed<17,4> dataType_fixed;
typedef ap_ufixed<34,10> dataType_fixed_l;


void myFuncAccel4 (unsigned int size, unsigned int dim, dataType_fixed_l threshold, dataType_fixed * data0, dataType_fixed * data1, dataType_fixed_l * data2);
//void myFuncAccel16 (unsigned int size, unsigned int dim, dataType_t threshold, dataType_t * data0, dataType_t * data1, dataType_t * data2);

#endif
