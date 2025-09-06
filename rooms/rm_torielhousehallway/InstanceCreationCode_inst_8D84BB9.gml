interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
 
 dlg_box_preset = 0
		dlg_pos_preset = 1
 
 blockMovement = false
 
 text_lines = [
   
   "It's the bookshelf. Tons of books about pretty useful information.",
   "You're not interested, however."
  
   
   ]
   
   
   
  init_dialogue()
}
	
}