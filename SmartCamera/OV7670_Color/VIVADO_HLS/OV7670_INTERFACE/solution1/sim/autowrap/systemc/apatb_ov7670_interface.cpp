// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
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
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "data_in_V"
#define AUTOTB_TVIN_data_in_V  "../tv/cdatafile/c.ov7670_interface.autotvin_data_in_V.dat"
// wrapc file define: "href_V"
#define AUTOTB_TVIN_href_V  "../tv/cdatafile/c.ov7670_interface.autotvin_href_V.dat"
// wrapc file define: "vsync_V"
#define AUTOTB_TVIN_vsync_V  "../tv/cdatafile/c.ov7670_interface.autotvin_vsync_V.dat"
// wrapc file define: "data_out_V"
#define AUTOTB_TVOUT_data_out_V  "../tv/cdatafile/c.ov7670_interface.autotvout_data_out_V.dat"
// wrapc file define: "line_valid_V"
#define AUTOTB_TVOUT_line_valid_V  "../tv/cdatafile/c.ov7670_interface.autotvout_line_valid_V.dat"
// wrapc file define: "frame_valid_V"
#define AUTOTB_TVOUT_frame_valid_V  "../tv/cdatafile/c.ov7670_interface.autotvout_frame_valid_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "data_out_V"
#define AUTOTB_TVOUT_PC_data_out_V  "../tv/rtldatafile/rtl.ov7670_interface.autotvout_data_out_V.dat"
// tvout file define: "line_valid_V"
#define AUTOTB_TVOUT_PC_line_valid_V  "../tv/rtldatafile/rtl.ov7670_interface.autotvout_line_valid_V.dat"
// tvout file define: "frame_valid_V"
#define AUTOTB_TVOUT_PC_frame_valid_V  "../tv/rtldatafile/rtl.ov7670_interface.autotvout_frame_valid_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			data_in_V_depth = 0;
			href_V_depth = 0;
			vsync_V_depth = 0;
			data_out_V_depth = 0;
			line_valid_V_depth = 0;
			frame_valid_V_depth = 0;
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
			total_list << "{data_in_V " << data_in_V_depth << "}\n";
			total_list << "{href_V " << href_V_depth << "}\n";
			total_list << "{vsync_V " << vsync_V_depth << "}\n";
			total_list << "{data_out_V " << data_out_V_depth << "}\n";
			total_list << "{line_valid_V " << line_valid_V_depth << "}\n";
			total_list << "{frame_valid_V " << frame_valid_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int data_in_V_depth;
		int href_V_depth;
		int vsync_V_depth;
		int data_out_V_depth;
		int line_valid_V_depth;
		int frame_valid_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};


#define ov7670_interface AESL_ORIG_DUT_ov7670_interface
extern void ov7670_interface (
ap_uint<8> data_in,
ap_uint<1> href,
ap_uint<1> vsync,
ap_uint<8>* data_out,
ap_uint<1>* line_valid,
ap_uint<1>* frame_valid);
#undef ov7670_interface

void ov7670_interface (
ap_uint<8> data_in,
ap_uint<1> href,
ap_uint<1> vsync,
ap_uint<8>* data_out,
ap_uint<1>* line_valid,
ap_uint<1>* frame_valid)
{
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
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

			sc_bv<8> *data_out_V_pc_buffer = new sc_bv<8>[1];
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'data_out_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'data_out_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					// bitslice(7, 0)
					// {
						// celement: data_out.V(7, 0)
						// {
							sc_lv<8>* data_out_V_lv0_0_0_1 = new sc_lv<8>[1];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: data_out.V(7, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
								{
									data_out_V_lv0_0_0_1[hls_map_index++].range(7, 0) = sc_bv<8>(data_out_V_pc_buffer[hls_map_index].range(7, 0));
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: data_out.V(7, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : data_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : data_out[0]
								// output_left_conversion : data_out[i_0]
								// output_type_conversion : (data_out_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str()
								if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
								{
									data_out[i_0] = (data_out_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str();
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] data_out_V_pc_buffer;
		}

		// output port post check: "line_valid_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_line_valid_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_line_valid_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_line_valid_V, AESL_token); // data

			sc_bv<1> *line_valid_V_pc_buffer = new sc_bv<1>[1];
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'line_valid_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'line_valid_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					line_valid_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_line_valid_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_line_valid_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: line_valid_V
				{
					// bitslice(0, 0)
					// {
						// celement: line_valid.V(0, 0)
						// {
							sc_lv<1>* line_valid_V_lv0_0_0_1 = new sc_lv<1>[1];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: line_valid.V(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(line_valid[0]) != NULL) // check the null address if the c port is array or others
								{
									line_valid_V_lv0_0_0_1[hls_map_index++].range(0, 0) = sc_bv<1>(line_valid_V_pc_buffer[hls_map_index].range(0, 0));
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: line_valid.V(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : line_valid[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : line_valid[0]
								// output_left_conversion : line_valid[i_0]
								// output_type_conversion : (line_valid_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str()
								if (&(line_valid[0]) != NULL) // check the null address if the c port is array or others
								{
									line_valid[i_0] = (line_valid_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str();
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] line_valid_V_pc_buffer;
		}

		// output port post check: "frame_valid_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_frame_valid_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_frame_valid_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_frame_valid_V, AESL_token); // data

			sc_bv<1> *frame_valid_V_pc_buffer = new sc_bv<1>[1];
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'frame_valid_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'frame_valid_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					frame_valid_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_frame_valid_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_frame_valid_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: frame_valid_V
				{
					// bitslice(0, 0)
					// {
						// celement: frame_valid.V(0, 0)
						// {
							sc_lv<1>* frame_valid_V_lv0_0_0_1 = new sc_lv<1>[1];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: frame_valid.V(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(frame_valid[0]) != NULL) // check the null address if the c port is array or others
								{
									frame_valid_V_lv0_0_0_1[hls_map_index++].range(0, 0) = sc_bv<1>(frame_valid_V_pc_buffer[hls_map_index].range(0, 0));
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: frame_valid.V(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : frame_valid[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : frame_valid[0]
								// output_left_conversion : frame_valid[i_0]
								// output_type_conversion : (frame_valid_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str()
								if (&(frame_valid[0]) != NULL) // check the null address if the c port is array or others
								{
									frame_valid[i_0] = (frame_valid_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str();
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] frame_valid_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "data_in_V"
		char* tvin_data_in_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data_in_V);

		// "href_V"
		char* tvin_href_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_href_V);

		// "vsync_V"
		char* tvin_vsync_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_vsync_V);

		// "data_out_V"
		char* tvout_data_out_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_data_out_V);

		// "line_valid_V"
		char* tvout_line_valid_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_line_valid_V);

		// "frame_valid_V"
		char* tvout_frame_valid_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_frame_valid_V);

		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_data_in_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data_in_V, tvin_data_in_V);

		sc_bv<8> data_in_V_tvin_wrapc_buffer;

		// RTL Name: data_in_V
		{
			// bitslice(7, 0)
			{
				// celement: data_in.V(7, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : data_in
						// sub_1st_elem          : 
						// ori_name_1st_elem     : data_in
						// regulate_c_name       : data_in_V
						// input_type_conversion : (data_in).to_string(2).c_str()
						if (&(data_in) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> data_in_V_tmp_mem;
							data_in_V_tmp_mem = (data_in).to_string(2).c_str();
							data_in_V_tvin_wrapc_buffer.range(7, 0) = data_in_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_data_in_V, "%s\n", (data_in_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data_in_V, tvin_data_in_V);
		}

		tcl_file.set_num(1, &tcl_file.data_in_V_depth);
		sprintf(tvin_data_in_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data_in_V, tvin_data_in_V);

		// [[transaction]]
		sprintf(tvin_href_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_href_V, tvin_href_V);

		sc_bv<1> href_V_tvin_wrapc_buffer;

		// RTL Name: href_V
		{
			// bitslice(0, 0)
			{
				// celement: href.V(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : href
						// sub_1st_elem          : 
						// ori_name_1st_elem     : href
						// regulate_c_name       : href_V
						// input_type_conversion : (href).to_string(2).c_str()
						if (&(href) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> href_V_tmp_mem;
							href_V_tmp_mem = (href).to_string(2).c_str();
							href_V_tvin_wrapc_buffer.range(0, 0) = href_V_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_href_V, "%s\n", (href_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_href_V, tvin_href_V);
		}

		tcl_file.set_num(1, &tcl_file.href_V_depth);
		sprintf(tvin_href_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_href_V, tvin_href_V);

		// [[transaction]]
		sprintf(tvin_vsync_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_vsync_V, tvin_vsync_V);

		sc_bv<1> vsync_V_tvin_wrapc_buffer;

		// RTL Name: vsync_V
		{
			// bitslice(0, 0)
			{
				// celement: vsync.V(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : vsync
						// sub_1st_elem          : 
						// ori_name_1st_elem     : vsync
						// regulate_c_name       : vsync_V
						// input_type_conversion : (vsync).to_string(2).c_str()
						if (&(vsync) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> vsync_V_tmp_mem;
							vsync_V_tmp_mem = (vsync).to_string(2).c_str();
							vsync_V_tvin_wrapc_buffer.range(0, 0) = vsync_V_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_vsync_V, "%s\n", (vsync_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_vsync_V, tvin_vsync_V);
		}

		tcl_file.set_num(1, &tcl_file.vsync_V_depth);
		sprintf(tvin_vsync_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_vsync_V, tvin_vsync_V);

// [call_c_dut] ---------->

		AESL_ORIG_DUT_ov7670_interface(data_in, href, vsync, data_out, line_valid, frame_valid);


		// [[transaction]]
		sprintf(tvout_data_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);

		sc_bv<8>* data_out_V_tvout_wrapc_buffer = new sc_bv<8>[1];

		// RTL Name: data_out_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: data_out.V(7, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : data_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : data_out[0]
						// regulate_c_name       : data_out_V
						// input_type_conversion : (data_out[i_0]).to_string(2).c_str()
						if (&(data_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> data_out_V_tmp_mem;
							data_out_V_tmp_mem = (data_out[i_0]).to_string(2).c_str();
							data_out_V_tvout_wrapc_buffer[hls_map_index++].range(7, 0) = data_out_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_data_out_V, "%s\n", (data_out_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);
		}

		tcl_file.set_num(1, &tcl_file.data_out_V_depth);
		sprintf(tvout_data_out_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_data_out_V, tvout_data_out_V);

		// release memory allocation
		delete [] data_out_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_line_valid_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_line_valid_V, tvout_line_valid_V);

		sc_bv<1>* line_valid_V_tvout_wrapc_buffer = new sc_bv<1>[1];

		// RTL Name: line_valid_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: line_valid.V(0, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : line_valid[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : line_valid[0]
						// regulate_c_name       : line_valid_V
						// input_type_conversion : (line_valid[i_0]).to_string(2).c_str()
						if (&(line_valid[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> line_valid_V_tmp_mem;
							line_valid_V_tmp_mem = (line_valid[i_0]).to_string(2).c_str();
							line_valid_V_tvout_wrapc_buffer[hls_map_index++].range(0, 0) = line_valid_V_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_line_valid_V, "%s\n", (line_valid_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_line_valid_V, tvout_line_valid_V);
		}

		tcl_file.set_num(1, &tcl_file.line_valid_V_depth);
		sprintf(tvout_line_valid_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_line_valid_V, tvout_line_valid_V);

		// release memory allocation
		delete [] line_valid_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_frame_valid_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_frame_valid_V, tvout_frame_valid_V);

		sc_bv<1>* frame_valid_V_tvout_wrapc_buffer = new sc_bv<1>[1];

		// RTL Name: frame_valid_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: frame_valid.V(0, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : frame_valid[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : frame_valid[0]
						// regulate_c_name       : frame_valid_V
						// input_type_conversion : (frame_valid[i_0]).to_string(2).c_str()
						if (&(frame_valid[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> frame_valid_V_tmp_mem;
							frame_valid_V_tmp_mem = (frame_valid[i_0]).to_string(2).c_str();
							frame_valid_V_tvout_wrapc_buffer[hls_map_index++].range(0, 0) = frame_valid_V_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_frame_valid_V, "%s\n", (frame_valid_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_frame_valid_V, tvout_frame_valid_V);
		}

		tcl_file.set_num(1, &tcl_file.frame_valid_V_depth);
		sprintf(tvout_frame_valid_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_frame_valid_V, tvout_frame_valid_V);

		// release memory allocation
		delete [] frame_valid_V_tvout_wrapc_buffer;

		// release memory allocation: "data_in_V"
		delete [] tvin_data_in_V;
		// release memory allocation: "href_V"
		delete [] tvin_href_V;
		// release memory allocation: "vsync_V"
		delete [] tvin_vsync_V;
		// release memory allocation: "data_out_V"
		delete [] tvout_data_out_V;
		// release memory allocation: "line_valid_V"
		delete [] tvout_line_valid_V;
		// release memory allocation: "frame_valid_V"
		delete [] tvout_frame_valid_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

