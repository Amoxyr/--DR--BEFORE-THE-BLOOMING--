timer++;

if timer=50{
	sprite_index=spr_char_cezix_right;	
}
if timer=100{
	sprite_index=spr_char_cezix_down;
}
if timer=200{
	Dialog_Add("Greetings! It's me, Ceziken, the&creator of this example!{pause}{clear}It was taken from my game called&\"Undertale First Contact\".{pause}{clear}If you intend to use it, I hope&you find it really useful as a&timesaver when making the RUINS!{pause}{clear}If you do use it, I would love&if you could credit me. I spent&hours putting this together...{pause}{clear}But it's not like I'm gonna sue&you over it if you don't!{pause}{clear}This example is now yours to play&around with. Hope you enjoy it!{pause}{clear}Until next time!");
	Dialog_Start();
}
if timer>200&&!instance_exists(ui_dialog){
	restart_timer++;
	test=true;
}

if restart_timer=1{
	fader.color = c_black;
	Fader_Fade(0,1,100);
}
if restart_timer=150{
	room_goto(rm_titlescreen);	
	Fader_Fade(1,0,0);
}