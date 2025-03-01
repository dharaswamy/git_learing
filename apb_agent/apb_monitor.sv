
/* 

File Name : apb_driver.sv 
Purpose   : it monitor the apb interface and collect the data and send to the apb_scoreboard & apb_subscriber . 

*/

class apb_monitor extends uvm_monitor#(apb_sequence);
  
 //Factory registration
  uvm_component_utils(apb_monitor) 
 
 // Function Name : new() , default constructor 
  function new(string name = "apb_monitor", uvm_component parent ) ;
   super.new(name,parent);
  endfunction:new

endclass:apb_monitor

