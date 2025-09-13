//Variables
global.start_room = rm_KrisAndAsrielRoomLW
global.start_x = 207
global.start_y = 133

global.new_game = false


global.party_exists = false
global.entered_new_room = false
global.new_room_facing = true

//Control Defaults
//control defaults
global.selectbutton = ord("Z")
global.cancelbutton = ord("X")
global.sprintbutton = ord("X")
global.menubutton = ord("C")
global.upbutton = ord("W")
global.downbutton = ord("S")
global.leftbutton = ord("A")
global.rightbutton = ord("D")

//update controls
scr_updatecontrols()

//Party IDs
global.pn1 = -1 //placeholder1
global.p0 = 0 //susie
global.p1 = 1 //noelle
global.p2 = 2 //ralsei



//Room IDs

global.rm0 = 0 
global.rm1 = 1
global.rm2 = 2
global.rm3 = 3
global.rm4 = 4
global.rm5 = 5
global.rm6 = 6
global.rm7 = 7
global.rm8 = 8
global.rm9 = 9
global.rm10 = 10




	if(file_exists("BTBsf.ini")){
		
		instance_create_depth(-53, 97, 100, obj_buttons_continue)
		
	ini_open("BTBsf.ini")	
	global.start_room = ini_read_string("Save1", "room", rm_torielhousehallway)
	global.start_x = ini_read_real("Save1", "x", 265)
	global.start_y = ini_read_real("Save1", "y", 134)
	global.party_member_1 = ini_read_real("Save1", "Party1", global.p0)
	global.party_member_2 = ini_read_real("Save1", "Party2", global.p1)
	global.party_member_1_follow_distance = ini_read_real("Save1", "Party1 Distance", 40)
	global.party_member_2_follow_distance = ini_read_real("Save1", "Party2 Distance", 80)
	global.party_exists = ini_read_string("Save1", "Party Exists", "false")
	     ini_close()
		
	} else {
		
			instance_create_depth(-53, 97, 100, obj_buttons)
		
	}
	

	 
	


	
	 	if global.start_room == 0 and typeof(global.start_room) != "ref" {
       global.start_room = rm_KrisAndAsrielRoomLW;   
	   }



		
		
		if global.start_room == 1 and typeof(global.start_room) != "ref" {
        global.start_room = rm_torielhousehallway;
}
		
		
	 	if global.start_room == 2 and typeof(global.start_room) != "ref" {
       global.start_room = rm_torielmainhouse;   
	   }
		
		 	if global.start_room == 3 and typeof(global.start_room) != "ref" {
       global.start_room = rm_hometownTorielExterior;   
	   }
		
		//assign party members to correct spot
		
		if global.party_exists = true{
	
	
	if ( global.party_member_1 == 0 && typeof(global.party_member_1) != "ref" ){
		global.party_member_1 = obj_susie

	}
	if ( global.party_member_1 == 1 && typeof(global.party_member_1) != "ref" ){
		global.party_member_1 = obj_noelle

	}
	if ( global.party_member_1 == 2 && typeof(global.party_member_1) != "ref" ){
		global.party_member_1 = obj_ralsei

	}
	
	
	if ( global.party_member_2 == 0 && typeof(global.party_member_2) != "ref" ){
		global.party_member_2 = obj_susie

	}
	if ( global.party_member_2 == 1 && typeof(global.party_member_2) != "ref" ){
		global.party_member_2 = obj_noelle

	}
	if ( global.party_member_2 == 2 && typeof(global.party_member_2) != "ref" ){
		global.party_member_2 = obj_ralsei
		
		







//save direction facing
if place_meeting(x, y, obj_save){

	if sprite_index = spr_krisdownlw{
		facing_direction = 0
	}
	if sprite_index = spr_krisleftlw{
		facing_direction = 1
	}
	if sprite_index = spr_krisrightlw{
		facing_direction = 2
	}
	if sprite_index = spr_krisuplw{
		facing_direction = 3
	}

}}}

	