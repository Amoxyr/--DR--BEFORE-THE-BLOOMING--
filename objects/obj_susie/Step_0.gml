//animate
if inparty = true{
	sprite_index = spr_susiedownlw
} else if inparty = true{
	sprite_index = spr_susieleftlw
} else if inparty = true{
	sprite_index = spr_susierightlw
} else if inparty = true{
	sprite_index = spr_susieuplw
}

//step when move key is tapped
if global.upbuttonpressed1 or global.downbuttonpressed1 or global.leftbuttonpressed1 or global.rightbuttonpressed1{
	image_index = 1

}

//don't shake
x[0] = round(x[0.1])
y[0] = round(y[0.1])

//party follow
if inparty = true and obj_player.follow_points > 0{


	npc_mode = false
	
	if global.entered_new_room = true{
	
	if global.new_room_facing = spr_krisdownlw{
		sprite_index = spr_susiedownlw
		new_room_facing = sprite_index
	}
	
	if global.new_room_facing = spr_krisleftlw{
		sprite_index = spr_susieleftlw
		new_room_facing = sprite_index
	}
	
	if global.new_room_facing = spr_krisrightlw{
		sprite_index = spr_susierightlw
		new_room_facing = sprite_index
	}
	
	if global.new_room_facing = spr_krisuplw{
		sprite_index = spr_susieuplw
		new_room_facing = sprite_index
	}
	
	if sprite_index != new_room_facing{
		global.entered_new_room = false
	}
	
	}
	
	if global.party_member_1 = obj_susie{
		switch(obj_player.past_facing[global.party_member_1_follow_distance]){
	
			case spr_krisdownlw: sprite_index = spr_susiedownlw; break;
			case spr_krisleftlw: sprite_index = spr_susieleftlw; break;
			case spr_krisrightlw: sprite_index = spr_susierightlw; break;
			case spr_krisuplw: sprite_index = spr_susieuplw; break;
	
		}
	
		if obj_player.player_x[global.party_member_1_follow_distance] != 0{
			x = obj_player.player_x[global.party_member_1_follow_distance]
			y = obj_player.player_y[global.party_member_1_follow_distance]
		} else{
			if instance_exists(obj_fade){
				x = obj_fade.target_x
				y = obj_fade.target_y
			}
		}
	}
	}{
	
	if global.party_member_2 = obj_susie{
		switch(obj_player.past_facing[global.party_member_2_follow_distance]){
			
			case spr_krisdownlw: sprite_index = spr_susiedownlw; break;
			case spr_krisleftlw: sprite_index = spr_susieleftlw; break;
			case spr_krisrightlw: sprite_index = spr_susierightlw; break;
			case spr_krisuplw: sprite_index = spr_susieuplw; break;
	
		}
	
		if obj_player.player_x[global.party_member_2_follow_distance] != 0{
			x = obj_player.player_x[global.party_member_2_follow_distance]
			y = obj_player.player_y[global.party_member_2_follow_distance]
		} else{
			if instance_exists(obj_fade){
				x = obj_fade.target_x
				y = obj_fade.target_y
			}
		}
	}
	
	if x != xprevious or y != yprevious{
		image_speed = 1
	} else{
		image_speed = 0
		image_index = 0
	}
	
}

if inparty = false{

	image_speed = 0
	npc_mode = true

}