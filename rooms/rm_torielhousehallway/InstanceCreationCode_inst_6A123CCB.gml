interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
 dlg_box_preset = 0
		dlg_pos_preset = 1
		
		blockMovement = false
   text_lines = [
   
   "There's glass shards everywhere. <<breakspace>> Looks like the mirror broke...",
   "The glass is covered with duct tape and is really foggy."
  
   
   ]
   
   
   
  init_dialogue()
}
	
}