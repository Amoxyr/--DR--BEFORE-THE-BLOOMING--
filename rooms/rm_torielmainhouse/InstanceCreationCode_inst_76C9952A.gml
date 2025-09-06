interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		
		 blockMovement = false
 
   text_lines = [
   
   "The fridge. There's mostly nothing in here.",
   "Looks like Mom hasn't restocked yet..."

   
   ]
   
   
   
  init_dialogue()
}
	
}



 