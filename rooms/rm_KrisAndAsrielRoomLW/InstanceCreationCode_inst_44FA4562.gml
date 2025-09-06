interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
		
				dlg_box_preset = 0
		dlg_pos_preset = 1
		 blockMovement = false
 

   text_lines = [
   
   "There's nothing useful in the drawer.",
   "Except, another 5 dollars.",
   "You feel bad for your brother.<<breakspace>>You instead leave it in the drawer."
   
   ]
   
   
   
  init_dialogue()
}
	
}