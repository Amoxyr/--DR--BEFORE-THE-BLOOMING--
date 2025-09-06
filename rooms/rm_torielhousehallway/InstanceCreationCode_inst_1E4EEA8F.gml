interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
		dlg_box_preset = 0
		dlg_pos_preset = 1
		
blockMovement = false

   text_lines = [
   
   "You opened the dresser a<<autoskip>>",
   "You suddenly urged yourself to not do it.",
   "<<voice=vc_susie>><<face_w=-4>><<face_h=-2>><<face_x=-30&face_y=-29&face=spr_sushappy>>(Kris? Can we check that thing out again?)",
  "<<face_w=-4&face_h=-2>><<face_x=-30&face_y=-29&face=spr_sushappy>>(Krissss! Come on!!!)"

  
   
   ]
   
   
   
  init_dialogue()
}
	
}