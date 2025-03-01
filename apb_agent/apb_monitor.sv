
/* 

File Name : apb_monitor.sv
Purpose   : it will monitor the apb bus interface and it will collect the all signal values and then send the transaction to apb_scoreboard .

*/

class apb_monitor extends uvm_monitor#(apb_sequence_item);
  
  //Factory registration
    uvm_component_utils(apb_monitor)
  
  //Function Name : new() , default constructor 
    function new(string name = "apb_monitor", uvm_component parent = null);
      super.new(name,parent);
    endfunction:new

endclass:apb_monitor

