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
// wrapc file define: "threshold_V"
#define AUTOTB_TVIN_threshold_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_threshold_V.dat"
// wrapc file define: "data0_0_V"
#define AUTOTB_TVIN_data0_0_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_0_V.dat"
// wrapc file define: "data0_1_V"
#define AUTOTB_TVIN_data0_1_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_1_V.dat"
// wrapc file define: "data0_2_V"
#define AUTOTB_TVIN_data0_2_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_2_V.dat"
// wrapc file define: "data0_3_V"
#define AUTOTB_TVIN_data0_3_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_3_V.dat"
// wrapc file define: "data0_4_V"
#define AUTOTB_TVIN_data0_4_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_4_V.dat"
// wrapc file define: "data0_5_V"
#define AUTOTB_TVIN_data0_5_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_5_V.dat"
// wrapc file define: "data0_6_V"
#define AUTOTB_TVIN_data0_6_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_6_V.dat"
// wrapc file define: "data0_7_V"
#define AUTOTB_TVIN_data0_7_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_7_V.dat"
// wrapc file define: "data0_8_V"
#define AUTOTB_TVIN_data0_8_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_8_V.dat"
// wrapc file define: "data0_9_V"
#define AUTOTB_TVIN_data0_9_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_9_V.dat"
// wrapc file define: "data0_10_V"
#define AUTOTB_TVIN_data0_10_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_10_V.dat"
// wrapc file define: "data0_11_V"
#define AUTOTB_TVIN_data0_11_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_11_V.dat"
// wrapc file define: "data0_12_V"
#define AUTOTB_TVIN_data0_12_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_12_V.dat"
// wrapc file define: "data0_13_V"
#define AUTOTB_TVIN_data0_13_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_13_V.dat"
// wrapc file define: "data0_14_V"
#define AUTOTB_TVIN_data0_14_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_14_V.dat"
// wrapc file define: "data0_15_V"
#define AUTOTB_TVIN_data0_15_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_15_V.dat"
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
			threshold_V_depth = 0;
			data0_0_V_depth = 0;
			data0_1_V_depth = 0;
			data0_2_V_depth = 0;
			data0_3_V_depth = 0;
			data0_4_V_depth = 0;
			data0_5_V_depth = 0;
			data0_6_V_depth = 0;
			data0_7_V_depth = 0;
			data0_8_V_depth = 0;
			data0_9_V_depth = 0;
			data0_10_V_depth = 0;
			data0_11_V_depth = 0;
			data0_12_V_depth = 0;
			data0_13_V_depth = 0;
			data0_14_V_depth = 0;
			data0_15_V_depth = 0;
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
			total_list << "{threshold_V " << threshold_V_depth << "}\n";
			total_list << "{data0_0_V " << data0_0_V_depth << "}\n";
			total_list << "{data0_1_V " << data0_1_V_depth << "}\n";
			total_list << "{data0_2_V " << data0_2_V_depth << "}\n";
			total_list << "{data0_3_V " << data0_3_V_depth << "}\n";
			total_list << "{data0_4_V " << data0_4_V_depth << "}\n";
			total_list << "{data0_5_V " << data0_5_V_depth << "}\n";
			total_list << "{data0_6_V " << data0_6_V_depth << "}\n";
			total_list << "{data0_7_V " << data0_7_V_depth << "}\n";
			total_list << "{data0_8_V " << data0_8_V_depth << "}\n";
			total_list << "{data0_9_V " << data0_9_V_depth << "}\n";
			total_list << "{data0_10_V " << data0_10_V_depth << "}\n";
			total_list << "{data0_11_V " << data0_11_V_depth << "}\n";
			total_list << "{data0_12_V " << data0_12_V_depth << "}\n";
			total_list << "{data0_13_V " << data0_13_V_depth << "}\n";
			total_list << "{data0_14_V " << data0_14_V_depth << "}\n";
			total_list << "{data0_15_V " << data0_15_V_depth << "}\n";
			total_list << "{data1_V " << data1_V_depth << "}\n";
			total_list << "{data_out_V " << data_out_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int size_depth;
		int threshold_V_depth;
		int data0_0_V_depth;
		int data0_1_V_depth;
		int data0_2_V_depth;
		int data0_3_V_depth;
		int data0_4_V_depth;
		int data0_5_V_depth;
		int data0_6_V_depth;
		int data0_7_V_depth;
		int data0_8_V_depth;
		int data0_9_V_depth;
		int data0_10_V_depth;
		int data0_11_V_depth;
		int data0_12_V_depth;
		int data0_13_V_depth;
		int data0_14_V_depth;
		int data0_15_V_depth;
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
ap_ufixed<34, 10, (ap_q_mode) 5, (ap_o_mode)3, 0> threshold,
ap_ufixed<17, 4, (ap_q_mode) 5, (ap_o_mode)3, 0> data0[16],
ap_ufixed<17, 4, (ap_q_mode) 5, (ap_o_mode)3, 0>* data1,
ap_ufixed<34, 10, (ap_q_mode) 5, (ap_o_mode)3, 0>* data_out);

void AESL_WRAP_myFuncAccel4 (
unsigned int size,
unsigned int dim,
ap_ufixed<34, 10, (ap_q_mode) 5, (ap_o_mode)3, 0> threshold,
ap_ufixed<17, 4, (ap_q_mode) 5, (ap_o_mode)3, 0> data0[16],
ap_ufixed<17, 4, (ap_q_mode) 5, (ap_o_mode)3, 0>* data1,
ap_ufixed<34, 10, (ap_q_mode) 5, (ap_o_mode)3, 0>* data_out)
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

			sc_bv<34> *data_out_V_pc_buffer = new sc_bv<34>[40];
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
					// bitslice(33, 0)
					// {
						// celement: data_out.V(33, 0)
						// {
							sc_lv<34>* data_out_V_lv0_0_39_1 = new sc_lv<34>[40];
						// }
					// }

					// bitslice(33, 0)
					{
						int hls_map_index = 0;
						// celement: data_out.V(33, 0)
						{
							// carray: (0) => (39) @ (1)
							for (int i_0 = 0; i_0 <= 39; i_0 += 1)
							{
								if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
								{
									data_out_V_lv0_0_39_1[hls_map_index].range(33, 0) = sc_bv<34>(data_out_V_pc_buffer[hls_map_index].range(33, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(33, 0)
					{
						int hls_map_index = 0;
						// celement: data_out.V(33, 0)
						{
							// carray: (0) => (39) @ (1)
							for (int i_0 = 0; i_0 <= 39; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : data_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : data_out[0]
								// output_left_conversion : (data_out[i_0]).range()
								// output_type_conversion : (data_out_V_lv0_0_39_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(data_out[i_0]).range() = (data_out_V_lv0_0_39_1[hls_map_index]).to_string(SC_BIN).c_str();
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

		// "threshold_V"
		char* tvin_threshold_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_threshold_V);

		// "data0_0_V"
		char* tvin_data0_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_0_V);

		// "data0_1_V"
		char* tvin_data0_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_1_V);

		// "data0_2_V"
		char* tvin_data0_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_2_V);

		// "data0_3_V"
		char* tvin_data0_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_3_V);

		// "data0_4_V"
		char* tvin_data0_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_4_V);

		// "data0_5_V"
		char* tvin_data0_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_5_V);

		// "data0_6_V"
		char* tvin_data0_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_6_V);

		// "data0_7_V"
		char* tvin_data0_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_7_V);

		// "data0_8_V"
		char* tvin_data0_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_8_V);

		// "data0_9_V"
		char* tvin_data0_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_9_V);

		// "data0_10_V"
		char* tvin_data0_10_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_10_V);

		// "data0_11_V"
		char* tvin_data0_11_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_11_V);

		// "data0_12_V"
		char* tvin_data0_12_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_12_V);

		// "data0_13_V"
		char* tvin_data0_13_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_13_V);

		// "data0_14_V"
		char* tvin_data0_14_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_14_V);

		// "data0_15_V"
		char* tvin_data0_15_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data0_15_V);

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
		sprintf(tvin_threshold_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_threshold_V, tvin_threshold_V);

		sc_bv<34> threshold_V_tvin_wrapc_buffer;

		// RTL Name: threshold_V
		{
			// bitslice(33, 0)
			{
				// celement: threshold.V(33, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : threshold
						// sub_1st_elem          : 
						// ori_name_1st_elem     : threshold
						// regulate_c_name       : threshold_V
						// input_type_conversion : (threshold).range().to_string(SC_BIN).c_str()
						if (&(threshold) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<34> threshold_V_tmp_mem;
							threshold_V_tmp_mem = (threshold).range().to_string(SC_BIN).c_str();
							threshold_V_tvin_wrapc_buffer.range(33, 0) = threshold_V_tmp_mem.range(33, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_threshold_V, "%s\n", (threshold_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_threshold_V, tvin_threshold_V);
		}

		tcl_file.set_num(1, &tcl_file.threshold_V_depth);
		sprintf(tvin_threshold_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_threshold_V, tvin_threshold_V);

		// [[transaction]]
		sprintf(tvin_data0_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_0_V, tvin_data0_0_V);

		sc_bv<17>* data0_0_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_0_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_0_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_0_V, "%s\n", (data0_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_0_V, tvin_data0_0_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_0_V_depth);
		sprintf(tvin_data0_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_0_V, tvin_data0_0_V);

		// release memory allocation
		delete [] data0_0_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_1_V, tvin_data0_1_V);

		sc_bv<17>* data0_1_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_1_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_1_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_1_V, "%s\n", (data0_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_1_V, tvin_data0_1_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_1_V_depth);
		sprintf(tvin_data0_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_1_V, tvin_data0_1_V);

		// release memory allocation
		delete [] data0_1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_2_V, tvin_data0_2_V);

		sc_bv<17>* data0_2_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_2_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_2_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_2_V, "%s\n", (data0_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_2_V, tvin_data0_2_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_2_V_depth);
		sprintf(tvin_data0_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_2_V, tvin_data0_2_V);

		// release memory allocation
		delete [] data0_2_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_3_V, tvin_data0_3_V);

		sc_bv<17>* data0_3_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_3_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_3_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_3_V, "%s\n", (data0_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_3_V, tvin_data0_3_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_3_V_depth);
		sprintf(tvin_data0_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_3_V, tvin_data0_3_V);

		// release memory allocation
		delete [] data0_3_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_4_V, tvin_data0_4_V);

		sc_bv<17>* data0_4_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_4_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_4_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_4_V, "%s\n", (data0_4_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_4_V, tvin_data0_4_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_4_V_depth);
		sprintf(tvin_data0_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_4_V, tvin_data0_4_V);

		// release memory allocation
		delete [] data0_4_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_5_V, tvin_data0_5_V);

		sc_bv<17>* data0_5_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_5_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_5_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_5_V, "%s\n", (data0_5_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_5_V, tvin_data0_5_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_5_V_depth);
		sprintf(tvin_data0_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_5_V, tvin_data0_5_V);

		// release memory allocation
		delete [] data0_5_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_6_V, tvin_data0_6_V);

		sc_bv<17>* data0_6_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_6_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_6_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_6_V, "%s\n", (data0_6_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_6_V, tvin_data0_6_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_6_V_depth);
		sprintf(tvin_data0_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_6_V, tvin_data0_6_V);

		// release memory allocation
		delete [] data0_6_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_7_V, tvin_data0_7_V);

		sc_bv<17>* data0_7_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_7_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_7_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_7_V, "%s\n", (data0_7_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_7_V, tvin_data0_7_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_7_V_depth);
		sprintf(tvin_data0_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_7_V, tvin_data0_7_V);

		// release memory allocation
		delete [] data0_7_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_8_V, tvin_data0_8_V);

		sc_bv<17>* data0_8_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_8_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (8) => (8) @ (2)
					for (int i_0 = 8; i_0 <= 8; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_8_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_8_V, "%s\n", (data0_8_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_8_V, tvin_data0_8_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_8_V_depth);
		sprintf(tvin_data0_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_8_V, tvin_data0_8_V);

		// release memory allocation
		delete [] data0_8_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_9_V, tvin_data0_9_V);

		sc_bv<17>* data0_9_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_9_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (9) => (9) @ (2)
					for (int i_0 = 9; i_0 <= 9; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_9_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_9_V, "%s\n", (data0_9_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_9_V, tvin_data0_9_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_9_V_depth);
		sprintf(tvin_data0_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_9_V, tvin_data0_9_V);

		// release memory allocation
		delete [] data0_9_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_10_V, tvin_data0_10_V);

		sc_bv<17>* data0_10_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_10_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (10) => (10) @ (2)
					for (int i_0 = 10; i_0 <= 10; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_10_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_10_V, "%s\n", (data0_10_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_10_V, tvin_data0_10_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_10_V_depth);
		sprintf(tvin_data0_10_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_10_V, tvin_data0_10_V);

		// release memory allocation
		delete [] data0_10_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_11_V, tvin_data0_11_V);

		sc_bv<17>* data0_11_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_11_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (11) => (11) @ (2)
					for (int i_0 = 11; i_0 <= 11; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_11_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_11_V, "%s\n", (data0_11_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_11_V, tvin_data0_11_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_11_V_depth);
		sprintf(tvin_data0_11_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_11_V, tvin_data0_11_V);

		// release memory allocation
		delete [] data0_11_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_12_V, tvin_data0_12_V);

		sc_bv<17>* data0_12_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_12_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (12) => (12) @ (2)
					for (int i_0 = 12; i_0 <= 12; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_12_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_12_V, "%s\n", (data0_12_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_12_V, tvin_data0_12_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_12_V_depth);
		sprintf(tvin_data0_12_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_12_V, tvin_data0_12_V);

		// release memory allocation
		delete [] data0_12_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_13_V, tvin_data0_13_V);

		sc_bv<17>* data0_13_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_13_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (13) => (13) @ (2)
					for (int i_0 = 13; i_0 <= 13; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_13_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_13_V, "%s\n", (data0_13_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_13_V, tvin_data0_13_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_13_V_depth);
		sprintf(tvin_data0_13_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_13_V, tvin_data0_13_V);

		// release memory allocation
		delete [] data0_13_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_14_V, tvin_data0_14_V);

		sc_bv<17>* data0_14_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_14_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (14) => (14) @ (2)
					for (int i_0 = 14; i_0 <= 14; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_14_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_14_V, "%s\n", (data0_14_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_14_V, tvin_data0_14_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_14_V_depth);
		sprintf(tvin_data0_14_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_14_V, tvin_data0_14_V);

		// release memory allocation
		delete [] data0_14_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data0_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data0_15_V, tvin_data0_15_V);

		sc_bv<17>* data0_15_V_tvin_wrapc_buffer = new sc_bv<17>[1];

		// RTL Name: data0_15_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data0.V(16, 0)
				{
					// carray: (15) => (15) @ (2)
					for (int i_0 = 15; i_0 <= 15; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : data0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data0[0]
						// regulate_c_name       : data0_V
						// input_type_conversion : (data0[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data0_V_tmp_mem;
							data0_V_tmp_mem = (data0[i_0]).range().to_string(SC_BIN).c_str();
							data0_15_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data0_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data0_15_V, "%s\n", (data0_15_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data0_15_V, tvin_data0_15_V);
		}

		tcl_file.set_num(1, &tcl_file.data0_15_V_depth);
		sprintf(tvin_data0_15_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data0_15_V, tvin_data0_15_V);

		// release memory allocation
		delete [] data0_15_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data1_V, tvin_data1_V);

		sc_bv<17>* data1_V_tvin_wrapc_buffer = new sc_bv<17>[40];

		// RTL Name: data1_V
		{
			// bitslice(16, 0)
			{
				int hls_map_index = 0;
				// celement: data1.V(16, 0)
				{
					// carray: (0) => (39) @ (1)
					for (int i_0 = 0; i_0 <= 39; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data1[0]
						// regulate_c_name       : data1_V
						// input_type_conversion : (data1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<17> data1_V_tmp_mem;
							data1_V_tmp_mem = (data1[i_0]).range().to_string(SC_BIN).c_str();
							data1_V_tvin_wrapc_buffer[hls_map_index].range(16, 0) = data1_V_tmp_mem.range(16, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 40; i++)
		{
			sprintf(tvin_data1_V, "%s\n", (data1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data1_V, tvin_data1_V);
		}

		tcl_file.set_num(40, &tcl_file.data1_V_depth);
		sprintf(tvin_data1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data1_V, tvin_data1_V);

		// release memory allocation
		delete [] data1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data_out_V, tvin_data_out_V);

		sc_bv<34>* data_out_V_tvin_wrapc_buffer = new sc_bv<34>[40];

		// RTL Name: data_out_V
		{
			// bitslice(33, 0)
			{
				int hls_map_index = 0;
				// celement: data_out.V(33, 0)
				{
					// carray: (0) => (39) @ (1)
					for (int i_0 = 0; i_0 <= 39; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data_out[0]
						// regulate_c_name       : data_out_V
						// input_type_conversion : (data_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<34> data_out_V_tmp_mem;
							data_out_V_tmp_mem = (data_out[i_0]).range().to_string(SC_BIN).c_str();
							data_out_V_tvin_wrapc_buffer[hls_map_index].range(33, 0) = data_out_V_tmp_mem.range(33, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 40; i++)
		{
			sprintf(tvin_data_out_V, "%s\n", (data_out_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data_out_V, tvin_data_out_V);
		}

		tcl_file.set_num(40, &tcl_file.data_out_V_depth);
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

		sc_bv<34>* data_out_V_tvout_wrapc_buffer = new sc_bv<34>[40];

		// RTL Name: data_out_V
		{
			// bitslice(33, 0)
			{
				int hls_map_index = 0;
				// celement: data_out.V(33, 0)
				{
					// carray: (0) => (39) @ (1)
					for (int i_0 = 0; i_0 <= 39; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data_out[0]
						// regulate_c_name       : data_out_V
						// input_type_conversion : (data_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<34> data_out_V_tmp_mem;
							data_out_V_tmp_mem = (data_out[i_0]).range().to_string(SC_BIN).c_str();
							data_out_V_tvout_wrapc_buffer[hls_map_index].range(33, 0) = data_out_V_tmp_mem.range(33, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 40; i++)
		{
			sprintf(tvout_data_out_V, "%s\n", (data_out_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);
		}

		tcl_file.set_num(40, &tcl_file.data_out_V_depth);
		sprintf(tvout_data_out_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);

		// release memory allocation
		delete [] data_out_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "size"
		delete [] tvin_size;
		// release memory allocation: "threshold_V"
		delete [] tvin_threshold_V;
		// release memory allocation: "data0_0_V"
		delete [] tvin_data0_0_V;
		// release memory allocation: "data0_1_V"
		delete [] tvin_data0_1_V;
		// release memory allocation: "data0_2_V"
		delete [] tvin_data0_2_V;
		// release memory allocation: "data0_3_V"
		delete [] tvin_data0_3_V;
		// release memory allocation: "data0_4_V"
		delete [] tvin_data0_4_V;
		// release memory allocation: "data0_5_V"
		delete [] tvin_data0_5_V;
		// release memory allocation: "data0_6_V"
		delete [] tvin_data0_6_V;
		// release memory allocation: "data0_7_V"
		delete [] tvin_data0_7_V;
		// release memory allocation: "data0_8_V"
		delete [] tvin_data0_8_V;
		// release memory allocation: "data0_9_V"
		delete [] tvin_data0_9_V;
		// release memory allocation: "data0_10_V"
		delete [] tvin_data0_10_V;
		// release memory allocation: "data0_11_V"
		delete [] tvin_data0_11_V;
		// release memory allocation: "data0_12_V"
		delete [] tvin_data0_12_V;
		// release memory allocation: "data0_13_V"
		delete [] tvin_data0_13_V;
		// release memory allocation: "data0_14_V"
		delete [] tvin_data0_14_V;
		// release memory allocation: "data0_15_V"
		delete [] tvin_data0_15_V;
		// release memory allocation: "data1_V"
		delete [] tvin_data1_V;
		// release memory allocation: "data_out_V"
		delete [] tvout_data_out_V;
		delete [] tvin_data_out_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

