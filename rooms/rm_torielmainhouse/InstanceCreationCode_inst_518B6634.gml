interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		
		 blockMovement = false
 
   text_lines = [
   
   "This Light World pisses me off.",
    "I'm the original   <<highlight=dw_yellow&hasshadow=true&h_shadow=dw_yellow>>Starwalker",
  
   
   ]
   
   
   
  init_dialogue()
}
	
}



 