
/* 
File Name : apb_sequence_base.sv
Purpose   : It is base sequence for all apb sequences. 

*/


class apb_sequence_base extends uvm_sequence#(apb_sequence_item); 

  // Factory Registration 
    uvm_object_utils(apb_sequence_base) 
  //Function Name : new()-Default Constructor
    function new(string name = "apb_sequence_base");
      super.new(name);
    endfunction:new

  // Function Name : body() 
    virtual task body();
     req = apb_sequence_item::type_id::create("this");
     req.randomize()with{addr == 10;} ;
     start_item(req);
    endtask:body

endclass:apb_sequence_base


