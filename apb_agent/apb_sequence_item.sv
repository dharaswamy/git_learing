
/*
File Name : apb_sequence_item.sv 
Purpose   : It is a object class , it contains the data, address and all apb variables and it generates the random values .
Author    : dharaswamy
Revision  : Version A 

*/

class apb_sequence_item extends uvm_sequence_item ;
  //Factory registeration
  uvm_object_utils(apb_sequence_item)

  // function Name : new(), Default constructor 
  function new(string name = "apb_sequence_item");
    super.new(name);
  endfunction:new 

  
  task body();
   end : body

endclass:apb_sequence_item 
