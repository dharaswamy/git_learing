

/*

File Name : apb_agent.sv
Purpose   : It have all componets of vip like driver,monitor,sequencer .

*/

class apb_agent extends uvm_agent ; 
  
  //uvm factory registeration
  uvm_component_utils(apb_agent)
  
  //apb_sequencer handle declaration
  apb_sequencer apb_seqr_h;
  //apb_driver handle declaration
  apb_driver apb_driv_h;
  //apb_monitor handle declaration 
  apb_monitor apb_mntr_h; 


  //Function Name : new(), default constructor : 
  function new(string name = "apb_agent", uvm_compoent parent = null);
    super.new(name,parent);
$display("=========inside class constrcture===apb_agent=============")
  endfunction
  
  
endclass:apb_agent 
>>>>>>> df9ccb8325b6d7cf84164994acebb76697031f7a
