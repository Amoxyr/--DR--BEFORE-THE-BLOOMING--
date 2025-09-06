interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
 
 	dlg_box_preset = 0
		dlg_pos_preset = 1
 blockMovement = false
   text_lines = [
   
   "Your brother's desktop.",
   "You boot up the PC, and...",
   "There's a game called <<color=#EAFFB2>>Dragon Blazers 2.",
   "<<voice=vc_noelle>><<face_w=1>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_noellegrin>> (I forgot Asriel also plays Dragon Blazers 2...)",
    "<<face_w=1>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_noelleblushhappy>> Hey Kris, maybe you should start playing Dragon Blazers 2 again!",
	"<<face_w=1>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_noelleblushhappy>> I-its been a while since I've actually seen you playing that game..",
   "<<voice=vc_text>><<face=none>>There's also some files that you dont know what to make of.",
    "You closed the PC.",

	
   ]
   
   
   
  init_dialogue()
}
	
}