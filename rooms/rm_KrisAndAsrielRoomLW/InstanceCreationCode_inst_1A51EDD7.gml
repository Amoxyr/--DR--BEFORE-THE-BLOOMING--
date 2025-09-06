interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		
		 blockMovement = true
 
   text_lines = [
   
   "Clothes Drawer.<<breakspace>>Nothing useful.",

  
   
   ]
   
   
   
  init_dialogue()
}
	
}