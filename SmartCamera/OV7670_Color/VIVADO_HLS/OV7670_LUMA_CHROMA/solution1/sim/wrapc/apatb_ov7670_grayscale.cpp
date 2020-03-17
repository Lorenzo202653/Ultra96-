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


// wrapc file define: "inStream_V_V"
#define AUTOTB_TVIN_inStream_V_V  "../tv/cdatafile/c.ov7670_grayscale.autotvin_inStream_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_inStream_V_V  "../tv/stream_size/stream_size_in_inStream_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_inStream_V_V  "../tv/stream_size/stream_ingress_status_inStream_V_V.dat"
// wrapc file define: "outStream_V_V"
#define AUTOTB_TVOUT_outStream_V_V  "../tv/cdatafile/c.ov7670_grayscale.autotvout_outStream_V_V.dat"
#define AUTOTB_TVIN_outStream_V_V  "../tv/cdatafile/c.ov7670_grayscale.autotvin_outStream_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_outStream_V_V  "../tv/stream_size/stream_size_out_outStream_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_outStream_V_V  "../tv/stream_size/stream_egress_status_outStream_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "outStream_V_V"
#define AUTOTB_TVOUT_PC_outStream_V_V  "../tv/rtldatafile/rtl.ov7670_grayscale.autotvout_outStream_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			inStream_V_V_depth = 0;
			outStream_V_V_depth = 0;
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
			total_list << "{inStream_V_V " << inStream_V_V_depth << "}\n";
			total_list << "{outStream_V_V " << outStream_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int inStream_V_V_depth;
		int outStream_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};


#define ov7670_grayscale AESL_ORIG_DUT_ov7670_grayscale
extern void ov7670_grayscale (
hls::stream<ap_uint<8> >& inStream,
hls::stream<ap_uint<8> >& outStream);
#undef ov7670_grayscale

void ov7670_grayscale (
hls::stream<ap_uint<8> >& inStream,
hls::stream<ap_uint<8> >& outStream)
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

		// pop stream input: "inStream"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				inStream.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "outStream"
		std::vector<ap_uint<8> > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "outStream"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_V_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "outStream_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_outStream_V_V, AESL_token); // data

			std::vector<sc_bv<8> > outStream_V_V_pc_buffer;
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'outStream_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'outStream_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					outStream_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_outStream_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_outStream_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_uint<8> tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: outStream_V_V
				{
					// bitslice(7, 0)
					// {
						// celement: outStream.V.V(7, 0)
						// {
							sc_lv<8>* outStream_V_V_lv0_0_0_1 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream.V.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
								{
									outStream_V_V_lv0_0_0_1[hls_map_index++].range(7, 0) = sc_bv<8>(outStream_V_V_pc_buffer[hls_map_index].range(7, 0));
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream.V.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_3[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_3[0]
								// output_left_conversion : aesl_tmp_3[i_0]
								// output_type_conversion : (outStream_V_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_3[i_0] = (outStream_V_V_lv0_0_0_1[hls_map_index++]).to_string(SC_BIN).c_str();
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "outStream"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			outStream.write(aesl_tmp_3[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "inStream_V_V"
		char* tvin_inStream_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_inStream_V_V);
		char* wrapc_stream_size_in_inStream_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_inStream_V_V);
		char* wrapc_stream_ingress_status_inStream_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V);

		// "outStream_V_V"
		char* tvin_outStream_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_outStream_V_V);
		char* tvout_outStream_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_outStream_V_V);
		char* wrapc_stream_size_out_outStream_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_outStream_V_V);
		char* wrapc_stream_egress_status_outStream_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_outStream_V_V);

		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "inStream"
		std::vector<ap_uint<8> > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!inStream.empty())
		{
			aesl_tmp_0.push_back(inStream.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "outStream"
		std::vector<ap_uint<8> > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!outStream.empty())
		{
			aesl_tmp_3.push_back(outStream.read());
			aesl_tmp_4++;
		}

		// push back input stream: "inStream"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			inStream.write(aesl_tmp_0[i]);
		}

		// push back input stream: "outStream"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			outStream.write(aesl_tmp_3[i]);
		}

// [call_c_dut] ---------->

		AESL_ORIG_DUT_ov7670_grayscale(inStream, outStream);

		// record input size to tv3: "inStream"
		int aesl_tmp_2 = inStream.size();

		// pop output stream: "outStream"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!outStream.empty())
		{
			aesl_tmp_3.push_back(outStream.read());
			aesl_tmp_4++;
		}

		// [[transaction]]
		sprintf(tvin_inStream_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_inStream_V_V, tvin_inStream_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, tvin_inStream_V_V);

		sc_bv<8>* inStream_V_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: inStream_V_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: inStream.V.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_0[0]
						// regulate_c_name       : inStream_V_V
						// input_type_conversion : (aesl_tmp_0[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> inStream_V_V_tmp_mem;
							inStream_V_V_tmp_mem = (aesl_tmp_0[i_0]).to_string(2).c_str();
							inStream_V_V_tvin_wrapc_buffer[hls_map_index++].range(7, 0) = inStream_V_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_inStream_V_V, "%s\n", (inStream_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_inStream_V_V, tvin_inStream_V_V);
		}

		// dump stream ingress status to file
		sc_int<32> stream_ingress_size_inStream_V_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, stream_ingress_size_inStream_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_inStream_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, stream_ingress_size_inStream_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, "\n");
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.inStream_V_V_depth);
		sprintf(tvin_inStream_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_inStream_V_V, tvin_inStream_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, tvin_inStream_V_V);

		// release memory allocation
		delete [] inStream_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_inStream_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_inStream_V_V, wrapc_stream_size_in_inStream_V_V);
		sprintf(wrapc_stream_size_in_inStream_V_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_inStream_V_V, wrapc_stream_size_in_inStream_V_V);
		sprintf(wrapc_stream_size_in_inStream_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_inStream_V_V, wrapc_stream_size_in_inStream_V_V);

		// [[transaction]]
		sprintf(tvout_outStream_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_outStream_V_V, tvout_outStream_V_V);

		sc_bv<8>* outStream_V_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: outStream_V_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: outStream.V.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_3[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_3[0]
						// regulate_c_name       : outStream_V_V
						// input_type_conversion : (aesl_tmp_3[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> outStream_V_V_tmp_mem;
							outStream_V_V_tmp_mem = (aesl_tmp_3[i_0]).to_string(2).c_str();
							outStream_V_V_tvout_wrapc_buffer[hls_map_index++].range(7, 0) = outStream_V_V_tmp_mem.range(7, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_outStream_V_V, "%s\n", (outStream_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_outStream_V_V, tvout_outStream_V_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.outStream_V_V_depth);
		sprintf(tvout_outStream_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_outStream_V_V, tvout_outStream_V_V);

		// release memory allocation
		delete [] outStream_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_outStream_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_V_V, wrapc_stream_size_out_outStream_V_V);
		sprintf(wrapc_stream_size_out_outStream_V_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_V_V, wrapc_stream_size_out_outStream_V_V);
		sprintf(wrapc_stream_size_out_outStream_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_V_V, wrapc_stream_size_out_outStream_V_V);

		// push back output stream: "outStream"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			outStream.write(aesl_tmp_3[i]);
		}

		// release memory allocation: "inStream_V_V"
		delete [] tvin_inStream_V_V;
		delete [] wrapc_stream_size_in_inStream_V_V;
		// release memory allocation: "outStream_V_V"
		delete [] tvout_outStream_V_V;
		delete [] tvin_outStream_V_V;
		delete [] wrapc_stream_size_out_outStream_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

