interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		
		 blockMovement = false
 
   text_lines = [
   
   "You hear the shower turned on.",
   "Mom's probably showering..",
   

   
   ]
   
   
   
  init_dialogue()
}
	
}



 