interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 1
		dlg_pos_preset = 1
		
		
		 blockMovement = false
 
   text_lines = [
   
   "There are CDs under the bed.<<breakspace>>Classical, jazz, religious ska...",
   "You decide to explore the depths of your brother's bed.",
   "Instead of finding anything, you sneeze from the dust your brother has kept down there."
  
   
   ]
   
   
   
  init_dialogue()
}
	
}