// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;
// [define_apint] ---------->



   #define AUTOTB_TVIN_size  "../tv/cdatafile/c.myFuncAccel4.autotvin_size.dat"
   #define AUTOTB_TVIN_threshold  "../tv/cdatafile/c.myFuncAccel4.autotvin_threshold.dat"
   #define AUTOTB_TVIN_data0_0  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_0.dat"
   #define AUTOTB_TVIN_data0_1  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_1.dat"
   #define AUTOTB_TVIN_data0_2  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_2.dat"
   #define AUTOTB_TVIN_data0_3  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_3.dat"
   #define AUTOTB_TVIN_data0_4  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_4.dat"
   #define AUTOTB_TVIN_data0_5  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_5.dat"
   #define AUTOTB_TVIN_data0_6  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_6.dat"
   #define AUTOTB_TVIN_data0_7  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_7.dat"
   #define AUTOTB_TVIN_data0_8  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_8.dat"
   #define AUTOTB_TVIN_data0_9  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_9.dat"
   #define AUTOTB_TVIN_data0_10  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_10.dat"
   #define AUTOTB_TVIN_data0_11  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_11.dat"
   #define AUTOTB_TVIN_data0_12  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_12.dat"
   #define AUTOTB_TVIN_data0_13  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_13.dat"
   #define AUTOTB_TVIN_data0_14  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_14.dat"
   #define AUTOTB_TVIN_data0_15  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_15.dat"
   #define AUTOTB_TVIN_input_r  "../tv/cdatafile/c.myFuncAccel4.autotvin_input_r.dat"
   #define AUTOTB_TVOUT_output_r  "../tv/cdatafile/c.myFuncAccel4.autotvout_output_r.dat"
   #define AUTOTB_TVIN_output_r  "../tv/cdatafile/c.myFuncAccel4.autotvin_output_r.dat"
   #define INTER_TCL  "../tv/cdatafile/ref.tcl"

   #define AUTOTB_TVOUT_PC_output_r  "../tv/rtldatafile/rtl.myFuncAccel4.autotvout_output_r.dat"

class AESL_TRANSACTION {
    public:
        AESL_TRANSACTION(const char* name) {
            mName = (char *)malloc((strlen(name)+1)*sizeof(char));            strcpy(mName,name);
        }
        ~AESL_TRANSACTION() {
            free(mName);        }
    public:
        FILE* mFile;
        char* mName;
};

class INTER_TCL_FILE {
    public:
//functions
        INTER_TCL_FILE(const char* name) {
            mName = name;
            size_depth = 0;
            threshold_depth = 0;
            data0_0_depth = 0;
            data0_1_depth = 0;
            data0_2_depth = 0;
            data0_3_depth = 0;
            data0_4_depth = 0;
            data0_5_depth = 0;
            data0_6_depth = 0;
            data0_7_depth = 0;
            data0_8_depth = 0;
            data0_9_depth = 0;
            data0_10_depth = 0;
            data0_11_depth = 0;
            data0_12_depth = 0;
            data0_13_depth = 0;
            data0_14_depth = 0;
            data0_15_depth = 0;
            input_r_depth = 0;
            output_r_depth = 0;
            trans_num =0;
        }
        ~INTER_TCL_FILE() {
            mFile.open(mName);
            if (!mFile.good() ) {
                cout<<"Failed to open file ref.tcl."<<endl;
                exit (1);
            }
            string total_list = get_depth_list();
            mFile<<"set depth_list {\n";
            mFile<<total_list; 
            mFile<<"}\n";
            mFile<<"set trans_num "<<trans_num<<endl;
            mFile.close();
        }
        string get_depth_list () {
            stringstream total_list;
            total_list<<"   {size "<< size_depth << "}\n";
            total_list<<"   {threshold "<< threshold_depth << "}\n";
            total_list<<"   {data0_0 "<< data0_0_depth << "}\n";
            total_list<<"   {data0_1 "<< data0_1_depth << "}\n";
            total_list<<"   {data0_2 "<< data0_2_depth << "}\n";
            total_list<<"   {data0_3 "<< data0_3_depth << "}\n";
            total_list<<"   {data0_4 "<< data0_4_depth << "}\n";
            total_list<<"   {data0_5 "<< data0_5_depth << "}\n";
            total_list<<"   {data0_6 "<< data0_6_depth << "}\n";
            total_list<<"   {data0_7 "<< data0_7_depth << "}\n";
            total_list<<"   {data0_8 "<< data0_8_depth << "}\n";
            total_list<<"   {data0_9 "<< data0_9_depth << "}\n";
            total_list<<"   {data0_10 "<< data0_10_depth << "}\n";
            total_list<<"   {data0_11 "<< data0_11_depth << "}\n";
            total_list<<"   {data0_12 "<< data0_12_depth << "}\n";
            total_list<<"   {data0_13 "<< data0_13_depth << "}\n";
            total_list<<"   {data0_14 "<< data0_14_depth << "}\n";
            total_list<<"   {data0_15 "<< data0_15_depth << "}\n";
            total_list<<"   {input_r "<< input_r_depth << "}\n";
            total_list<<"   {output_r "<< output_r_depth << "}\n";
            return total_list.str();
        }
        void set_num (int num , int* class_num) {
            (*class_num) = (*class_num) > num ? (*class_num) : num;
        }
    public:
//variables
        int size_depth;
        int threshold_depth;
        int data0_0_depth;
        int data0_1_depth;
        int data0_2_depth;
        int data0_3_depth;
        int data0_4_depth;
        int data0_5_depth;
        int data0_6_depth;
        int data0_7_depth;
        int data0_8_depth;
        int data0_9_depth;
        int data0_10_depth;
        int data0_11_depth;
        int data0_12_depth;
        int data0_13_depth;
        int data0_14_depth;
        int data0_15_depth;
        int input_r_depth;
        int output_r_depth;
        int trans_num;
    private:
        ofstream mFile;
        const char* mName;
};

class AESL_TRANSACTION_PC {
    public:
        AESL_TRANSACTION_PC(const char* name) {
            mName = (char *)malloc((strlen(name)+1)*sizeof(char));            strcpy(mName,name);
        }
        ~AESL_TRANSACTION_PC() {
            free(mName);        }
    public:
        fstream file_token;
        char * mName;
};

extern "C" void myFuncAccel4 (
int size,
int dim,
float threshold,
float data0[16],
float* data1,
float* data_out);
extern "C" void AESL_WRAP_myFuncAccel4 (
int size,
int dim,
float threshold,
float data0[16],
float* data1,
float* data_out) {

    fstream wrapc_switch_file_token;

    wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");

    fstream wrapc_tv_switch_file_token;

    wrapc_tv_switch_file_token.open(".hls_cosim_wrapc_tv_switch.log");

    int AESL_i;

    if (wrapc_switch_file_token.good()) {

        static unsigned AESL_transaction_pc;

        string AESL_token;

        string AESL_num;

            FILE * communication_file;

            char get_com_str_set[4];

            char get_com_str[19];

            int get_com_int;

            do {

                do {

                    communication_file = fopen("com_wrapc_pc.tcl","r");

                } while (communication_file == NULL);

                fscanf(communication_file, "%s %s %d", get_com_str_set, get_com_str, &get_com_int);

                fclose(communication_file);

            } while (strcmp(get_com_str, "trans_num_wrapc_pc") != 0 || get_com_int < AESL_transaction_pc);

        static AESL_FILE_HANDLER aesl_fh;

        char str[100];

        char transaction_num_char[40];

        sprintf(transaction_num_char, "_%0d", AESL_transaction_pc);

        strcpy(str,AUTOTB_TVOUT_PC_output_r);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_output_r(str);

        tvout_pc_output_r.file_token.open(tvout_pc_output_r.mName);

        if (!tvout_pc_output_r.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_output_r.mName<<endl;

            exit (1);

        }

        tvout_pc_output_r.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_output_r format !"<<endl;

           exit(1);

        }

        tvout_pc_output_r.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_output_r.file_token >> AESL_token;//data

            sc_bv<32> *output_r_pc_buffer = new sc_bv<32>[1000];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_r', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_r', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    output_r_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_output_r.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_output_r.file_token.eof()) {

                   cout<<"Illegal file tvout_output_r format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_output_r.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_output_r);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<32>* data_out_lv0_0_999_1 = new sc_lv<32>[1000];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 999; i_0 += 1)

                {

                if(&(data_out[0]) != NULL)

                {

                data_out_lv0_0_999_1[0 + AESL_i].range(31, 0) = sc_bv<32>(output_r_pc_buffer[0 + AESL_i].range(31, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

                    if(&(data_out[0]) != 0) {

                       *(int*)&data_out[i_0] = (data_out_lv0_0_999_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] output_r_pc_buffer;

        }

        AESL_transaction_pc ++ ;

    } else if (wrapc_tv_switch_file_token.good()){

        static unsigned AESL_transaction;

        char transaction_num_char[40];

        sprintf(transaction_num_char, "_%0d", AESL_transaction);

        char file_name_char[100];

        strcpy(file_name_char, AUTOTB_TVIN_size);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_size(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_threshold);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_threshold(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_0);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_0(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_1);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_1(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_2);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_2(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_3);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_3(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_4);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_4(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_5);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_5(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_6);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_6(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_7);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_7(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_8);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_8(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_9);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_9(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_10);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_10(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_11);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_11(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_12);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_12(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_13);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_13(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_14);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_14(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_15);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data0_15(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_input_r);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_input_r(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_output_r);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_output_r(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_output_r);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_output_r(file_name_char);

        int leading_zero;

        tvin_size.mFile = fopen(tvin_size.mName, "w");

        if (tvin_size.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_size.mName<<endl;

            exit (1);

        }

        fprintf(tvin_size.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> size_tvin_wrapc_buffer;

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        sc_lv<32> size_tmp_mem; 

        if(&(size) != 0) {

        size_tmp_mem = size;

           size_tvin_wrapc_buffer.range(31, 0) = size_tmp_mem.range(31, 0 ) ;

        }

        AESL_i++;

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_size.mFile, "%s\n", (size_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_size.mFile, "[[/transaction]] \n");

        fclose(tvin_size.mFile);

        tvin_threshold.mFile = fopen(tvin_threshold.mName, "w");

        if (tvin_threshold.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_threshold.mName<<endl;

            exit (1);

        }

        fprintf(tvin_threshold.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> threshold_tvin_wrapc_buffer;

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        sc_lv<32> threshold_tmp_mem; 

        if(&(threshold) != 0) {

        threshold_tmp_mem = *(int*)&threshold;

           threshold_tvin_wrapc_buffer.range(31, 0) = threshold_tmp_mem.range(31, 0 ) ;

        }

        AESL_i++;

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_threshold.mFile, "%s\n", (threshold_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_threshold.mFile, "[[/transaction]] \n");

        fclose(tvin_threshold.mFile);

        tvin_data0_0.mFile = fopen(tvin_data0_0.mName, "w");

        if (tvin_data0_0.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_0.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_0.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_0_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 0 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_0_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_0.mFile, "%s\n", (data0_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_0.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_0.mFile);

        delete [] data0_0_tvin_wrapc_buffer;

        tvin_data0_1.mFile = fopen(tvin_data0_1.mName, "w");

        if (tvin_data0_1.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_1.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_1.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_1_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 1; i_0 <= 1 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_1_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_1.mFile, "%s\n", (data0_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_1.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_1.mFile);

        delete [] data0_1_tvin_wrapc_buffer;

        tvin_data0_2.mFile = fopen(tvin_data0_2.mName, "w");

        if (tvin_data0_2.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_2.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_2.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_2_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 2; i_0 <= 2 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_2_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_2.mFile, "%s\n", (data0_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_2.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_2.mFile);

        delete [] data0_2_tvin_wrapc_buffer;

        tvin_data0_3.mFile = fopen(tvin_data0_3.mName, "w");

        if (tvin_data0_3.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_3.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_3.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_3_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 3; i_0 <= 3 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_3_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_3.mFile, "%s\n", (data0_3_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_3.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_3.mFile);

        delete [] data0_3_tvin_wrapc_buffer;

        tvin_data0_4.mFile = fopen(tvin_data0_4.mName, "w");

        if (tvin_data0_4.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_4.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_4.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_4_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 4; i_0 <= 4 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_4_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_4.mFile, "%s\n", (data0_4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_4.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_4.mFile);

        delete [] data0_4_tvin_wrapc_buffer;

        tvin_data0_5.mFile = fopen(tvin_data0_5.mName, "w");

        if (tvin_data0_5.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_5.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_5.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_5_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 5; i_0 <= 5 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_5_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_5.mFile, "%s\n", (data0_5_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_5.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_5.mFile);

        delete [] data0_5_tvin_wrapc_buffer;

        tvin_data0_6.mFile = fopen(tvin_data0_6.mName, "w");

        if (tvin_data0_6.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_6.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_6.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_6_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 6; i_0 <= 6 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_6_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_6.mFile, "%s\n", (data0_6_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_6.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_6.mFile);

        delete [] data0_6_tvin_wrapc_buffer;

        tvin_data0_7.mFile = fopen(tvin_data0_7.mName, "w");

        if (tvin_data0_7.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_7.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_7.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_7_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 7; i_0 <= 7 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_7_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_7.mFile, "%s\n", (data0_7_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_7.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_7.mFile);

        delete [] data0_7_tvin_wrapc_buffer;

        tvin_data0_8.mFile = fopen(tvin_data0_8.mName, "w");

        if (tvin_data0_8.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_8.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_8.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_8_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 8; i_0 <= 8 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_8_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_8.mFile, "%s\n", (data0_8_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_8.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_8.mFile);

        delete [] data0_8_tvin_wrapc_buffer;

        tvin_data0_9.mFile = fopen(tvin_data0_9.mName, "w");

        if (tvin_data0_9.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_9.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_9.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_9_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 9; i_0 <= 9 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_9_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_9.mFile, "%s\n", (data0_9_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_9.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_9.mFile);

        delete [] data0_9_tvin_wrapc_buffer;

        tvin_data0_10.mFile = fopen(tvin_data0_10.mName, "w");

        if (tvin_data0_10.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_10.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_10.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_10_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 10; i_0 <= 10 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_10_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_10.mFile, "%s\n", (data0_10_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_10.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_10.mFile);

        delete [] data0_10_tvin_wrapc_buffer;

        tvin_data0_11.mFile = fopen(tvin_data0_11.mName, "w");

        if (tvin_data0_11.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_11.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_11.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_11_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 11; i_0 <= 11 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_11_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_11.mFile, "%s\n", (data0_11_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_11.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_11.mFile);

        delete [] data0_11_tvin_wrapc_buffer;

        tvin_data0_12.mFile = fopen(tvin_data0_12.mName, "w");

        if (tvin_data0_12.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_12.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_12.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_12_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 12; i_0 <= 12 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_12_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_12.mFile, "%s\n", (data0_12_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_12.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_12.mFile);

        delete [] data0_12_tvin_wrapc_buffer;

        tvin_data0_13.mFile = fopen(tvin_data0_13.mName, "w");

        if (tvin_data0_13.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_13.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_13.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_13_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 13; i_0 <= 13 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_13_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_13.mFile, "%s\n", (data0_13_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_13.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_13.mFile);

        delete [] data0_13_tvin_wrapc_buffer;

        tvin_data0_14.mFile = fopen(tvin_data0_14.mName, "w");

        if (tvin_data0_14.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_14.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_14.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_14_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 14; i_0 <= 14 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_14_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_14.mFile, "%s\n", (data0_14_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_14.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_14.mFile);

        delete [] data0_14_tvin_wrapc_buffer;

        tvin_data0_15.mFile = fopen(tvin_data0_15.mName, "w");

        if (tvin_data0_15.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data0_15.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data0_15.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *data0_15_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 15; i_0 <= 15 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_15_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_data0_15.mFile, "%s\n", (data0_15_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data0_15.mFile, "[[/transaction]] \n");

        fclose(tvin_data0_15.mFile);

        delete [] data0_15_tvin_wrapc_buffer;

        tvin_input_r.mFile = fopen(tvin_input_r.mName, "w");

        if (tvin_input_r.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_input_r.mName<<endl;

            exit (1);

        }

        fprintf(tvin_input_r.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *input_r_tvin_wrapc_buffer = new sc_bv<32>[1000];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

        sc_lv<32> data1_tmp_mem; 

            if(&(data1[0]) != 0) {

            data1_tmp_mem = *(int*)&data1[i_0];

               input_r_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data1_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1000 ; i++) {

            fprintf(tvin_input_r.mFile, "%s\n", (input_r_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_input_r.mFile, "[[/transaction]] \n");

        fclose(tvin_input_r.mFile);

        delete [] input_r_tvin_wrapc_buffer;

        tvin_output_r.mFile = fopen(tvin_output_r.mName, "w");

        if (tvin_output_r.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_output_r.mName<<endl;

            exit (1);

        }

        fprintf(tvin_output_r.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *output_r_tvin_wrapc_buffer = new sc_bv<32>[1000];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

        sc_lv<32> data_out_tmp_mem; 

            if(&(data_out[0]) != 0) {

            data_out_tmp_mem = *(int*)&data_out[i_0];

               output_r_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data_out_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1000 ; i++) {

            fprintf(tvin_output_r.mFile, "%s\n", (output_r_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_output_r.mFile, "[[/transaction]] \n");

        fclose(tvin_output_r.mFile);

        delete [] output_r_tvin_wrapc_buffer;

        myFuncAccel4(size,dim,threshold,data0,data1,data_out);

        tvout_output_r.mFile = fopen(tvout_output_r.mName, "w");

        if (tvout_output_r.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_output_r.mName<<endl;

            exit (1);

        }

        fprintf(tvout_output_r.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> *output_r_tvout_wrapc_buffer = new sc_bv<32>[1000];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

        sc_lv<32> data_out_tmp_mem; 

            if(&(data_out[0]) != 0) {

            data_out_tmp_mem = *(int*)&data_out[i_0];

               output_r_tvout_wrapc_buffer[0 + AESL_i].range(31, 0) = data_out_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1000 ; i++) {

            fprintf(tvout_output_r.mFile, "%s\n", (output_r_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_output_r.mFile, "[[/transaction]] \n");

        fclose(tvout_output_r.mFile);

        delete [] output_r_tvout_wrapc_buffer;
        FILE* communication_file;
        do {
            communication_file = fopen("com_wrapc.tcl", "w");
        } while (communication_file == NULL);
        fprintf(communication_file, "set trans_num_wrapc %d \n\n", AESL_transaction);
        fclose(communication_file);
    if(AESL_transaction > 0) {
        FILE * communication_file;
        char get_com_str_set[4];
        char get_com_str[14];
        int get_com_int;
        do {
            do {
                communication_file = fopen("com_rtl_ready.tcl","r");
            } while (communication_file == NULL);
            fscanf(communication_file, "%s %s %d", get_com_str_set, get_com_str, &get_com_int);
            fclose(communication_file);
        } while (strcmp(get_com_str, "trans_num_rtl") != 0 || get_com_int < AESL_transaction);
    }

        if(AESL_transaction > 0) {

        sprintf(transaction_num_char, "_%0d", AESL_transaction - 1);

        strcpy(file_name_char, AUTOTB_TVIN_size);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_threshold);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_0);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_1);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_2);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_3);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_4);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_5);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_6);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_7);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_8);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_9);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_10);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_11);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_12);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_13);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_14);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data0_15);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_input_r);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_output_r);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_output_r);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);
}

        AESL_transaction++;

    } else {

        static unsigned AESL_transaction;

        static AESL_FILE_HANDLER aesl_fh;

        static INTER_TCL_FILE tcl_file(INTER_TCL);


        int leading_zero;

        sc_bv<32> size_tvin_wrapc_buffer;

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        sc_lv<32> size_tmp_mem; 

        if(&(size) != 0) {

        size_tmp_mem = size;

           size_tvin_wrapc_buffer.range(31, 0) = size_tmp_mem.range(31, 0 ) ;

        }

        AESL_i++;

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.size_depth);

        sc_bv<32> threshold_tvin_wrapc_buffer;

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        sc_lv<32> threshold_tmp_mem; 

        if(&(threshold) != 0) {

        threshold_tmp_mem = *(int*)&threshold;

           threshold_tvin_wrapc_buffer.range(31, 0) = threshold_tmp_mem.range(31, 0 ) ;

        }

        AESL_i++;

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.threshold_depth);

        sc_bv<32> *data0_0_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 0 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_0_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_0_depth);

        delete [] data0_0_tvin_wrapc_buffer;

        sc_bv<32> *data0_1_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 1; i_0 <= 1 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_1_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_1_depth);

        delete [] data0_1_tvin_wrapc_buffer;

        sc_bv<32> *data0_2_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 2; i_0 <= 2 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_2_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_2_depth);

        delete [] data0_2_tvin_wrapc_buffer;

        sc_bv<32> *data0_3_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 3; i_0 <= 3 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_3_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_3_depth);

        delete [] data0_3_tvin_wrapc_buffer;

        sc_bv<32> *data0_4_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 4; i_0 <= 4 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_4_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_4_depth);

        delete [] data0_4_tvin_wrapc_buffer;

        sc_bv<32> *data0_5_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 5; i_0 <= 5 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_5_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_5_depth);

        delete [] data0_5_tvin_wrapc_buffer;

        sc_bv<32> *data0_6_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 6; i_0 <= 6 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_6_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_6_depth);

        delete [] data0_6_tvin_wrapc_buffer;

        sc_bv<32> *data0_7_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 7; i_0 <= 7 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_7_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_7_depth);

        delete [] data0_7_tvin_wrapc_buffer;

        sc_bv<32> *data0_8_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 8; i_0 <= 8 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_8_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_8_depth);

        delete [] data0_8_tvin_wrapc_buffer;

        sc_bv<32> *data0_9_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 9; i_0 <= 9 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_9_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_9_depth);

        delete [] data0_9_tvin_wrapc_buffer;

        sc_bv<32> *data0_10_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 10; i_0 <= 10 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_10_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_10_depth);

        delete [] data0_10_tvin_wrapc_buffer;

        sc_bv<32> *data0_11_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 11; i_0 <= 11 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_11_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_11_depth);

        delete [] data0_11_tvin_wrapc_buffer;

        sc_bv<32> *data0_12_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 12; i_0 <= 12 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_12_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_12_depth);

        delete [] data0_12_tvin_wrapc_buffer;

        sc_bv<32> *data0_13_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 13; i_0 <= 13 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_13_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_13_depth);

        delete [] data0_13_tvin_wrapc_buffer;

        sc_bv<32> *data0_14_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 14; i_0 <= 14 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_14_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_14_depth);

        delete [] data0_14_tvin_wrapc_buffer;

        sc_bv<32> *data0_15_tvin_wrapc_buffer = new sc_bv<32>[1];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 15; i_0 <= 15 ; i_0+= 2) {

        sc_lv<32> data0_tmp_mem; 

            if(&(data0[0]) != 0) {

            data0_tmp_mem = *(int*)&data0[i_0];

               data0_15_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data0_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1,&tcl_file.data0_15_depth);

        delete [] data0_15_tvin_wrapc_buffer;

        sc_bv<32> *input_r_tvin_wrapc_buffer = new sc_bv<32>[1000];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

        sc_lv<32> data1_tmp_mem; 

            if(&(data1[0]) != 0) {

            data1_tmp_mem = *(int*)&data1[i_0];

               input_r_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data1_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1000,&tcl_file.input_r_depth);

        delete [] input_r_tvin_wrapc_buffer;

        sc_bv<32> *output_r_tvin_wrapc_buffer = new sc_bv<32>[1000];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

        sc_lv<32> data_out_tmp_mem; 

            if(&(data_out[0]) != 0) {

            data_out_tmp_mem = *(int*)&data_out[i_0];

               output_r_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = data_out_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1000,&tcl_file.output_r_depth);

        delete [] output_r_tvin_wrapc_buffer;

        myFuncAccel4(size,dim,threshold,data0,data1,data_out);

        sc_bv<32> *output_r_tvout_wrapc_buffer = new sc_bv<32>[1000];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

        sc_lv<32> data_out_tmp_mem; 

            if(&(data_out[0]) != 0) {

            data_out_tmp_mem = *(int*)&data_out[i_0];

               output_r_tvout_wrapc_buffer[0 + AESL_i].range(31, 0) = data_out_tmp_mem.range(31, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1000,&tcl_file.output_r_depth);

        delete [] output_r_tvout_wrapc_buffer;

        AESL_transaction++;

        tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);

    }
}

