interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){	
		
		dlg_box_preset = 0
		dlg_pos_preset = 1
		
		 blockMovement = false
		
 
   text_lines = [
   
   "It's a bird cage in a red wagon.",
   "It HAS seen a few crashes..."
  
  
   
   ]
   
   
   
  init_dialogue()
}
	
}