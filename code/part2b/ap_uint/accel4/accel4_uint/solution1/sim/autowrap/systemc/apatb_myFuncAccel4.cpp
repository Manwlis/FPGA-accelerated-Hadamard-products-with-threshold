// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "size"
#define AUTOTB_TVIN_size  "../tv/cdatafile/c.myFuncAccel4.autotvin_size.dat"
// wrapc file define: "threshold"
#define AUTOTB_TVIN_threshold  "../tv/cdatafile/c.myFuncAccel4.autotvin_threshold.dat"
// wrapc file define: "data0_0"
#define AUTOTB_TVIN_data0_0  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_0.dat"
// wrapc file define: "data0_1"
#define AUTOTB_TVIN_data0_1  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_1.dat"
// wrapc file define: "data0_2"
#define AUTOTB_TVIN_data0_2  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_2.dat"
// wrapc file define: "data0_3"
#define AUTOTB_TVIN_data0_3  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_3.dat"
// wrapc file define: "data0_4"
#define AUTOTB_TVIN_data0_4  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_4.dat"
// wrapc file define: "data0_5"
#define AUTOTB_TVIN_data0_5  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_5.dat"
// wrapc file define: "data0_6"
#define AUTOTB_TVIN_data0_6  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_6.dat"
// wrapc file define: "data0_7"
#define AUTOTB_TVIN_data0_7  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_7.dat"
// wrapc file define: "data0_8"
#define AUTOTB_TVIN_data0_8  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_8.dat"
// wrapc file define: "data0_9"
#define AUTOTB_TVIN_data0_9  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_9.dat"
// wrapc file define: "data0_10"
#define AUTOTB_TVIN_data0_10  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_10.dat"
// wrapc file define: "data0_11"
#define AUTOTB_TVIN_data0_11  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_11.dat"
// wrapc file define: "data0_12"
#define AUTOTB_TVIN_data0_12  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_12.dat"
// wrapc file define: "data0_13"
#define AUTOTB_TVIN_data0_13  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_13.dat"
// wrapc file define: "data0_14"
#define AUTOTB_TVIN_data0_14  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_14.dat"
// wrapc file define: "data0_15"
#define AUTOTB_TVIN_data0_15  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_15.dat"
// wrapc file define: "data1_V"
#define AUTOTB_TVIN_data1_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data1_V.dat"
// wrapc file define: "data_out_V"
#define AUTOTB_TVOUT_data_out_V  "../tv/cdatafile/c.myFuncAccel4.autotvout_data_out_V.dat"
#define AUTOTB_TVIN_data_out_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data_out_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "data_out_V"
#define AUTOTB_TVOUT_PC_data_out_V  "../tv/rtldatafile/rtl.myFuncAccel4.autotvout_data_out_V.dat"

class INTER_TCL_FILE {
	public:
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
			data1_V_depth = 0;
			data_out_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{size " << size_depth << "}\n";
			total_list << "{threshold " << threshold_depth << "}\n";
			total_list << "{data0_0 " << data0_0_depth << "}\n";
			total_list << "{data0_1 " << data0_1_depth << "}\n";
			total_list << "{data0_2 " << data0_2_depth << "}\n";
			total_list << "{data0_3 " << data0_3_depth << "}\n";
			total_list << "{data0_4 " << data0_4_depth << "}\n";
			total_list << "{data0_5 " << data0_5_depth << "}\n";
			total_list << "{data0_6 " << data0_6_depth << "}\n";
			total_list << "{data0_7 " << data0_7_depth << "}\n";
			total_list << "{data0_8 " << data0_8_depth << "}\n";
			total_list << "{data0_9 " << data0_9_depth << "}\n";
			total_list << "{data0_10 " << data0_10_depth << "}\n";
			total_list << "{data0_11 " << data0_11_depth << "}\n";
			total_list << "{data0_12 " << data0_12_depth << "}\n";
			total_list << "{data0_13 " << data0_13_depth << "}\n";
			total_list << "{data0_14 " << data0_14_depth << "}\n";
			total_list << "{data0_15 " << data0_15_depth << "}\n";
			total_list << "{data1_V " << data1_V_depth << "}\n";
			total_list << "{data_out_V " << data_out_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
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
		int data1_V_depth;
		int data_out_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myFuncAccel4 (
unsigned int size,
unsigned int dim,
float threshold,
float data0[16],
ap_uint<128>* data1,
ap_uint<128>* data_out);

void AESL_WRAP_myFuncAccel4 (
unsigned int size,
unsigned int dim,
float threshold,
float data0[16],
ap_uint<128>* data1,
ap_uint<128>* data_out)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "data_out_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_data_out_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_data_out_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_data_out_V, AESL_token); // data

			sc_bv<128> *data_out_V_pc_buffer = new sc_bv<128>[1000];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data_out_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data_out_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					data_out_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_data_out_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_data_out_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: data_out_V
				{
					// bitslice(127, 0)
					// {
						// celement: data_out.V(127, 0)
						// {
							sc_lv<128>* data_out_V_lv0_0_999_1 = new sc_lv<128>[1000];
						// }
					// }

					// bitslice(127, 0)
					{
						int hls_map_index = 0;
						// celement: data_out.V(127, 0)
						{
							// carray: (0) => (999) @ (1)
							for (int i_0 = 0; i_0 <= 999; i_0 += 1)
							{
								if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
								{
									data_out_V_lv0_0_999_1[hls_map_index].range(127, 0) = sc_bv<128>(data_out_V_pc_buffer[hls_map_index].range(127, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(127, 0)
					{
						int hls_map_index = 0;
						// celement: data_out.V(127, 0)
						{
							// carray: (0) => (999) @ (1)
							for (int i_0 = 0; i_0 <= 999; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : data_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : data_out[0]
								// output_left_conversion : data_out[i_0]
								// output_type_conversion : (data_out_V_lv0_0_999_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
								{
									data_out[i_0] = (data_out_V_lv0_0_999_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] data_out_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "size"
		char* tvin_size = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_size);

		// "threshold"
		char* tvin_threshold = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_threshold);

		// "data0_0"
		char* tvin_data0_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_0);

		// "data0_1"
		char* tvin_data0_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_1);

		// "data0_2"
		char* tvin_data0_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_2);

		// "data0_3"
		char* tvin_data0_3 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_3);

		// "data0_4"
		char* tvin_data0_4 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_4);

		// "data0_5"
		char* tvin_data0_5 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_5);

		// "data0_6"
		char* tvin_data0_6 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_6);

		// "data0_7"
		char* tvin_data0_7 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_7);

		// "data0_8"
		char* tvin_data0_8 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_8);

		// "data0_9"
		char* tvin_data0_9 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_9);

		// "data0_10"
		char* tvin_data0_10 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_10);

		// "data0_11"
		char* tvin_data0_11 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_11);

		// "data0_12"
		char* tvin_data0_12 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_12);

		// "data0_13"
		char* tvin_data0_13 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_13);

		// "data0_14"
		char* tvin_data0_14 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_14);

		// "data0_15"
		char* tvin_data0_15 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_15);

		// "data1_V"
		char* tvin_data1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data1_V);

		// "data_out_V"
		char* tvin_data_out_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data_out_V);
		char* tvout_data_out_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_data_out_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_size, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_size, tvin_size);

		sc_bv<32> size_tvin_wrapc_buffer;

		// RTL Name: size
		{
			// bitslice(31, 0)
			{
				// celement: size(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : size
						// sub_1st_elem          : 
						// ori_name_1st_elem     : size
						// regulate_c_name       : size
						// input_type_conversion : size
						if (&(size) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> size_tmp_mem;
							size_tmp_mem = size;
							size_tvin_wrapc_buffer.range(31, 0) = size_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_size, "%s\n", (size_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_size, tvin_size);
		}

		tcl_file.set_num(1, &tcl_file.size_depth);
		sprintf(tvin_size, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_size, tvin_size);

		// [[transaction]]
		sprintf(tvin_threshold, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_threshold, tvin_threshold);

		sc_bv<32> threshold_tvin_wrapc_buffer;

		// RTL Name: threshold
		{
			// bitslice(31, 0)
			{
				// celement: threshold(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : threshold
						// sub_1st_elem          : 
						// ori_name_1st_elem     : threshold
						// regulate_c_name       : threshold
						// input_type_conversion : *(int*)&threshold
						if (&(threshold) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> threshold_tmp_mem;
							threshold_tmp_mem = *(int*)&threshold;
							threshold_tvin_wrapc_buffer.range(31, 0) = threshold_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_threshold, "%s\n", (threshold_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_threshold, tvin_threshold);
		}

		tcl_file.set_num(1, &tcl_file.threshold_depth);
		sprintf(tvin_threshold, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_threshold, tvin_threshold);

		// [[transaction]]
		sprintf(tvin_data0_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_0, tvin_data0_0);

		sc_bv<32>* data0_0_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_0
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_0_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_0, "%s\n", (data0_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_0, tvin_data0_0);
		}

		tcl_file.set_num(1, &tcl_file.data0_0_depth);
		sprintf(tvin_data0_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_0, tvin_data0_0);

		// release memory allocation
		delete [] data0_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_1, tvin_data0_1);

		sc_bv<32>* data0_1_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_1_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_1, "%s\n", (data0_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_1, tvin_data0_1);
		}

		tcl_file.set_num(1, &tcl_file.data0_1_depth);
		sprintf(tvin_data0_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_1, tvin_data0_1);

		// release memory allocation
		delete [] data0_1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_2, tvin_data0_2);

		sc_bv<32>* data0_2_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_2
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_2_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_2, "%s\n", (data0_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_2, tvin_data0_2);
		}

		tcl_file.set_num(1, &tcl_file.data0_2_depth);
		sprintf(tvin_data0_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_2, tvin_data0_2);

		// release memory allocation
		delete [] data0_2_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_3, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_3, tvin_data0_3);

		sc_bv<32>* data0_3_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_3
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_3_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_3, "%s\n", (data0_3_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_3, tvin_data0_3);
		}

		tcl_file.set_num(1, &tcl_file.data0_3_depth);
		sprintf(tvin_data0_3, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_3, tvin_data0_3);

		// release memory allocation
		delete [] data0_3_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_4, tvin_data0_4);

		sc_bv<32>* data0_4_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_4
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_4_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_4, "%s\n", (data0_4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_4, tvin_data0_4);
		}

		tcl_file.set_num(1, &tcl_file.data0_4_depth);
		sprintf(tvin_data0_4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_4, tvin_data0_4);

		// release memory allocation
		delete [] data0_4_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_5, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_5, tvin_data0_5);

		sc_bv<32>* data0_5_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_5
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_5_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_5, "%s\n", (data0_5_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_5, tvin_data0_5);
		}

		tcl_file.set_num(1, &tcl_file.data0_5_depth);
		sprintf(tvin_data0_5, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_5, tvin_data0_5);

		// release memory allocation
		delete [] data0_5_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_6, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_6, tvin_data0_6);

		sc_bv<32>* data0_6_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_6
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_6_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_6, "%s\n", (data0_6_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_6, tvin_data0_6);
		}

		tcl_file.set_num(1, &tcl_file.data0_6_depth);
		sprintf(tvin_data0_6, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_6, tvin_data0_6);

		// release memory allocation
		delete [] data0_6_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_7, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_7, tvin_data0_7);

		sc_bv<32>* data0_7_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_7
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_7_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_7, "%s\n", (data0_7_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_7, tvin_data0_7);
		}

		tcl_file.set_num(1, &tcl_file.data0_7_depth);
		sprintf(tvin_data0_7, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_7, tvin_data0_7);

		// release memory allocation
		delete [] data0_7_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_8, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_8, tvin_data0_8);

		sc_bv<32>* data0_8_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_8
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (8) => (8) @ (2)
					for (int i_0 = 8; i_0 <= 8; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_8_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_8, "%s\n", (data0_8_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_8, tvin_data0_8);
		}

		tcl_file.set_num(1, &tcl_file.data0_8_depth);
		sprintf(tvin_data0_8, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_8, tvin_data0_8);

		// release memory allocation
		delete [] data0_8_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_9, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_9, tvin_data0_9);

		sc_bv<32>* data0_9_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_9
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (9) => (9) @ (2)
					for (int i_0 = 9; i_0 <= 9; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_9_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_9, "%s\n", (data0_9_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_9, tvin_data0_9);
		}

		tcl_file.set_num(1, &tcl_file.data0_9_depth);
		sprintf(tvin_data0_9, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_9, tvin_data0_9);

		// release memory allocation
		delete [] data0_9_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_10, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_10, tvin_data0_10);

		sc_bv<32>* data0_10_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_10
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (10) => (10) @ (2)
					for (int i_0 = 10; i_0 <= 10; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_10_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_10, "%s\n", (data0_10_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_10, tvin_data0_10);
		}

		tcl_file.set_num(1, &tcl_file.data0_10_depth);
		sprintf(tvin_data0_10, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_10, tvin_data0_10);

		// release memory allocation
		delete [] data0_10_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_11, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_11, tvin_data0_11);

		sc_bv<32>* data0_11_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_11
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (11) => (11) @ (2)
					for (int i_0 = 11; i_0 <= 11; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_11_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_11, "%s\n", (data0_11_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_11, tvin_data0_11);
		}

		tcl_file.set_num(1, &tcl_file.data0_11_depth);
		sprintf(tvin_data0_11, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_11, tvin_data0_11);

		// release memory allocation
		delete [] data0_11_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_12, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_12, tvin_data0_12);

		sc_bv<32>* data0_12_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_12
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (12) => (12) @ (2)
					for (int i_0 = 12; i_0 <= 12; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_12_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_12, "%s\n", (data0_12_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_12, tvin_data0_12);
		}

		tcl_file.set_num(1, &tcl_file.data0_12_depth);
		sprintf(tvin_data0_12, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_12, tvin_data0_12);

		// release memory allocation
		delete [] data0_12_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_13, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_13, tvin_data0_13);

		sc_bv<32>* data0_13_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_13
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (13) => (13) @ (2)
					for (int i_0 = 13; i_0 <= 13; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_13_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_13, "%s\n", (data0_13_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_13, tvin_data0_13);
		}

		tcl_file.set_num(1, &tcl_file.data0_13_depth);
		sprintf(tvin_data0_13, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_13, tvin_data0_13);

		// release memory allocation
		delete [] data0_13_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_14, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_14, tvin_data0_14);

		sc_bv<32>* data0_14_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_14
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (14) => (14) @ (2)
					for (int i_0 = 14; i_0 <= 14; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_14_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_14, "%s\n", (data0_14_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_14, tvin_data0_14);
		}

		tcl_file.set_num(1, &tcl_file.data0_14_depth);
		sprintf(tvin_data0_14, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_14, tvin_data0_14);

		// release memory allocation
		delete [] data0_14_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_15, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_15, tvin_data0_15);

		sc_bv<32>* data0_15_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: data0_15
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: data0(31, 0)
				{
					// carray: (15) => (15) @ (2)
					for (int i_0 = 15; i_0 <= 15; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0
						// input_type_conversion : *(int*)&data0[i_0]
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> data0_tmp_mem;
							data0_tmp_mem = *(int*)&data0[i_0];
							data0_15_tvin_wrapc_buffer[hls_map_index].range(31, 0) = data0_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_15, "%s\n", (data0_15_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_15, tvin_data0_15);
		}

		tcl_file.set_num(1, &tcl_file.data0_15_depth);
		sprintf(tvin_data0_15, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_15, tvin_data0_15);

		// release memory allocation
		delete [] data0_15_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data1_V, tvin_data1_V);

		sc_bv<128>* data1_V_tvin_wrapc_buffer = new sc_bv<128>[1000];

		// RTL Name: data1_V
		{
			// bitslice(127, 0)
			{
				int hls_map_index = 0;
				// celement: data1.V(127, 0)
				{
					// carray: (0) => (999) @ (1)
					for (int i_0 = 0; i_0 <= 999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data1[0]
						// regulate_c_name       : data1_V
						// input_type_conversion : (data1[i_0]).to_string(2).c_str()
						if (&(data1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<128> data1_V_tmp_mem;
							data1_V_tmp_mem = (data1[i_0]).to_string(2).c_str();
							data1_V_tvin_wrapc_buffer[hls_map_index].range(127, 0) = data1_V_tmp_mem.range(127, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1000; i++)
		{
			sprintf(tvin_data1_V, "%s\n", (data1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data1_V, tvin_data1_V);
		}

		tcl_file.set_num(1000, &tcl_file.data1_V_depth);
		sprintf(tvin_data1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data1_V, tvin_data1_V);

		// release memory allocation
		delete [] data1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data_out_V, tvin_data_out_V);

		sc_bv<128>* data_out_V_tvin_wrapc_buffer = new sc_bv<128>[1000];

		// RTL Name: data_out_V
		{
			// bitslice(127, 0)
			{
				int hls_map_index = 0;
				// celement: data_out.V(127, 0)
				{
					// carray: (0) => (999) @ (1)
					for (int i_0 = 0; i_0 <= 999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data_out[0]
						// regulate_c_name       : data_out_V
						// input_type_conversion : (data_out[i_0]).to_string(2).c_str()
						if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<128> data_out_V_tmp_mem;
							data_out_V_tmp_mem = (data_out[i_0]).to_string(2).c_str();
							data_out_V_tvin_wrapc_buffer[hls_map_index].range(127, 0) = data_out_V_tmp_mem.range(127, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1000; i++)
		{
			sprintf(tvin_data_out_V, "%s\n", (data_out_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data_out_V, tvin_data_out_V);
		}

		tcl_file.set_num(1000, &tcl_file.data_out_V_depth);
		sprintf(tvin_data_out_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data_out_V, tvin_data_out_V);

		// release memory allocation
		delete [] data_out_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myFuncAccel4(size, dim, threshold, data0, data1, data_out);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_data_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);

		sc_bv<128>* data_out_V_tvout_wrapc_buffer = new sc_bv<128>[1000];

		// RTL Name: data_out_V
		{
			// bitslice(127, 0)
			{
				int hls_map_index = 0;
				// celement: data_out.V(127, 0)
				{
					// carray: (0) => (999) @ (1)
					for (int i_0 = 0; i_0 <= 999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data_out[0]
						// regulate_c_name       : data_out_V
						// input_type_conversion : (data_out[i_0]).to_string(2).c_str()
						if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<128> data_out_V_tmp_mem;
							data_out_V_tmp_mem = (data_out[i_0]).to_string(2).c_str();
							data_out_V_tvout_wrapc_buffer[hls_map_index].range(127, 0) = data_out_V_tmp_mem.range(127, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1000; i++)
		{
			sprintf(tvout_data_out_V, "%s\n", (data_out_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);
		}

		tcl_file.set_num(1000, &tcl_file.data_out_V_depth);
		sprintf(tvout_data_out_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);

		// release memory allocation
		delete [] data_out_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "size"
		delete [] tvin_size;
		// release memory allocation: "threshold"
		delete [] tvin_threshold;
		// release memory allocation: "data0_0"
		delete [] tvin_data0_0;
		// release memory allocation: "data0_1"
		delete [] tvin_data0_1;
		// release memory allocation: "data0_2"
		delete [] tvin_data0_2;
		// release memory allocation: "data0_3"
		delete [] tvin_data0_3;
		// release memory allocation: "data0_4"
		delete [] tvin_data0_4;
		// release memory allocation: "data0_5"
		delete [] tvin_data0_5;
		// release memory allocation: "data0_6"
		delete [] tvin_data0_6;
		// release memory allocation: "data0_7"
		delete [] tvin_data0_7;
		// release memory allocation: "data0_8"
		delete [] tvin_data0_8;
		// release memory allocation: "data0_9"
		delete [] tvin_data0_9;
		// release memory allocation: "data0_10"
		delete [] tvin_data0_10;
		// release memory allocation: "data0_11"
		delete [] tvin_data0_11;
		// release memory allocation: "data0_12"
		delete [] tvin_data0_12;
		// release memory allocation: "data0_13"
		delete [] tvin_data0_13;
		// release memory allocation: "data0_14"
		delete [] tvin_data0_14;
		// release memory allocation: "data0_15"
		delete [] tvin_data0_15;
		// release memory allocation: "data1_V"
		delete [] tvin_data1_V;
		// release memory allocation: "data_out_V"
		delete [] tvout_data_out_V;
		delete [] tvin_data_out_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

