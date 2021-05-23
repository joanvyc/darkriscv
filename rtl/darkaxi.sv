/**
  * TODO: Change description
  * Description: Contains AXI ports, does not contain user ports
  * Copyright (C) 2021  Joan Vinyals Ylla Catala
  *
  * This program is free software: you can redistribute it and/or modify
  * it under the terms of the GNU General Public License as published by
  * the Free Software Foundation, either version 3 of the License, or
  * (at your option) any later version.
  *
  * This program is distributed in the hope that it will be useful,
  * but WITHOUT ANY WARRANTY; without even the implied warranty of
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  * GNU General Public License for more details.
  *
  * You should have received a copy of the GNU General Public License
  * along with this program.  If not, see <https://www.gnu.org/licenses/>.
  *
  * File:   axi_interface.sv
  * Author: Joan Vinyals Ylla Catala <joanvyc@ieee.org>
  * Date:   06.04.2021
  *
  */


// An AXI Interface
interface AXI_BUS #(

		    );

   localparam AXI_ID_WIDTH    = 4;
   localparam AXI_ADDR_WIDTH  = 29;
   localparam AXI_DATA_WIDTH  = 64;
   localparam AXI_STRB_WIDTH  = AXI_DATA_WIDTH / 8;
   //localparam AXI_USER_WIDTH  = ;

   typedef logic [AXI_ID_WIDTH-1:0]   aid_t;
   typedef logic [AXI_ADDR_WIDTH-1:0] aaddr_t;
   typedef logic [AXI_DATA_WIDTH-1:0] adata_t;
   typedef logic [AXI_STRB_WIDTH-1:0] astrb_t;
   //typedef logic [AXI_USER_WIDTH-1:0] auser_t;

   // Write address interface
   aid_t         awid;           //
   aaddr_t       awaddr;         //
   logic [7:0] 	 awlen;          //
   logic [2:0] 	 awsise;         //
   logic [1:0] 	 awburst;        //
   logic 	 awlock;         //
   logic [3:0] 	 awcache;        //
   logic [2:0] 	 awprot;         //
   logic [3:0] 	 awqos;          //
   logic 	 awvalid;        //
   logic 	 awready;        //

   // Write data interface		   
   adata_t       wdata;          //
   astrb_t       wstrb;          //
   logic 	 wlast;          //
   logic 	 wvalid;         //
   logic 	 wready;         //

   aid_t 	 bid;            //
   logic [1:0] 	 bresp;          //
   logic 	 bready;         //
   logic 	 bvalid;         //

   // Read addres interface
   aid_t 	 arid;           //
   aaddr_t       araddr;         //
   logic [7:0] 	 arlen;          //
   logic [2:0] 	 arsize;         //
   logic [1:0] 	 arburst;        //
   logic 	 arlock;         //
   logic [3:0] 	 arcache;        //
   logic [2:0] 	 arprot;         //
   logic [3:0] 	 arqos;          //
   logic 	 arvalid;        //
   logic 	 arready;        //

   // Read data interface
   aid_t 	 rid;            //
   adata_t       rdata;          //
   logic [1:0] 	 rresp;          //
   logic 	 rlast;          //
   logic 	 rready;         //
   logic 	 rvalid;         //


   modport Master (
      // Write Addres Interface
      output awid, awaddr, awlen, awsise, awburst, awlock, 
             awcache, awprot, awqos, awvalid,
      input  awready,
      // Write Data Interface
      output wdata, wstrb, wlast, wvalid, 
      input  wready,
      // Write Validation Interface
      input  bid, bresp, bready, 
      output bvalid,
      // Read Addres Interface
      output arid, araddr, arlen, arsize, arburst, arlock, 
             arcache, arprot, arqos, arvalid, 
      input  arready,
      // Read Data Interface
      input  rid, rdata, rresp, rlast, rready, 
      output rvalid
   );
   

   modport Slave (
      // Write Addres Interface
      input  awid, awaddr, awlen, awsise, awburst, awlock, 
             awcache, awprot, awqos, awvalid,
      output awready,
      // Write Data Interface
      input  wdata, wstrb, wlast, wvalid, 
      output wready,
      // Write Validation Interface
      output bid, bresp, bready, 
      input  bvalid,
      // Read Addres Interface
      input  arid, araddr, arlen, arsize, arburst, arlock, 
             arcache, arprot, arqos, arvalid, 
      output arready,
      // Read Data Interface
      output rid, rdata, rresp, rlast, rready, 
      input  rvalid
   );

   modport out (
      // Write Addres Interface
      output awid, awaddr, awlen, awsise, awburst, awlock, 
             awcache, awprot, awqos, awvalid,
      input  awready,
      // Write Data Interface
      output wdata, wstrb, wlast, wvalid, 
      input  wready,
      // Write Validation Interface
      input  bid, bresp, bready, 
      output bvalid,
      // Read Addres Interface
      output arid, araddr, arlen, arsize, arburst, arlock, 
             arcache, arprot, arqos, arvalid, 
      input  arready,
      // Read Data Interface
      input  rid, rdata, rresp, rlast, rready, 
      output rvalid
   );

   modport in (
      // Write Addres Interface
      input  awid, awaddr, awlen, awsise, awburst, awlock, 
             awcache, awprot, awqos, awvalid,
      output awready,
      // Write Data Interface
      input  wdata, wstrb, wlast, wvalid, 
      output wready,
      // Write Validation Interface
      output bid, bresp, bready, 
      input  bvalid,
      // Read Addres Interface
      input  arid, araddr, arlen, arsize, arburst, arlock, 
             arcache, arprot, arqos, arvalid, 
      output arready,
      // Read Data Interface
      output rid, rdata, rresp, rlast, rready, 
      input  rvalid
   );

endinterface // AXI_BUS
