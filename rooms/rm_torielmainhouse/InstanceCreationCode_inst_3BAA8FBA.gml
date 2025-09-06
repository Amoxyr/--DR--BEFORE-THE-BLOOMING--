interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 0
		
		
		 blockMovement = false
 
   text_lines = [
   
   "You'd still remember watching TV with everyone else..",
   "Now, you view this couch alone, even your TV is gone.",
   
   

   
   ]
   
   
   
  init_dialogue()
}
	
}



 