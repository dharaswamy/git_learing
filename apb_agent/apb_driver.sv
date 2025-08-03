
/*

File Name : apb_driver.sv 
Purpose   : It drives the stimulus on to apb interface . 
Author    : dharaswamy
Revision  : version A 


*/


class apb_driver extends uvm_driver#(apb_sequence_item);

  // Factory Registration 
   uvm_component_utils(apb_driver) 

  // function Name : new()
   function new(string name, uvm_component parent);
     super.new(name,parent);
   endfunction:new


// 
 function driver();
  `uvm_info("apb_driver","driver function is executed",UVM_HIGH)
   `uvm_info()
   `uvm_info()
   `uvm_inf()
   `uvm_info
 endfunction:driver

endclass:apb_driver


