interactAct =function(){
	
	var inst = instance_create_layer(x,y,"Dialogue", mObjDlg)
	
	with(inst){
		
			dlg_box_preset = 0
		dlg_pos_preset = 1
		
		
		 blockMovement = false
 
   text_lines = [
   
   "<<voice=vc_berdly>><<face_w=15>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_bergoofy>>Well well well, if it isnt my favorite three, Krispy Kreme, Susan..",
"<<face_w=15>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_bergoofy>>On top of that, my beloved Noelle!",
"<<face_w=10>><<face_h=3>><<face_x=-35&face_y=-31&face=spr_bersigma>> Oh, my excitement for the festival. I shall be your partner, my Noelle.",
"<<voice=vc_susie>><<face_w=-4>><<face_h=-2>><<face_x=-30&face_y=-29&face=spr_susshadescary>> She's mine to take, loser. And stop hanging out on Kris's car."
  
   
   ]
   
   
   
  init_dialogue()
}
	
}