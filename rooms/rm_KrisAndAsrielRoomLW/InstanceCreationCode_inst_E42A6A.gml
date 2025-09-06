interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		 blockMovement = false
 
   text_lines = [
   
   "It's another beautiful day outside...",
   "<<voice=vc_susie>><<face_w=-4>><<face_h=-2>><<face_x=-30&face_y=-29&face=spr_susgrin>> I have a list of top 10 places where I would jump, and this..",
   "<<face_w=-4>><<face_h=-2>><<face_x=-30&face_y=-29&face=spr_susgrin>>This is my Top 1.",
  "<<voice=vc_noelle>><<face_w=1>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_noellelanerv>>(Jumping off a building is called suicide and it can kill, but ok????)",
  ]
   
   
   
  init_dialogue()
}
	
}