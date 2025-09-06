interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		
		 blockMovement = false
 
   text_lines = [
   
   "It's the oven.",
    "There's pie inside, however the oven door is locked.<<breakspace>>Too bad.",
  
   
   ]
   
   
   
  init_dialogue()
}
	
}



 