
xspd = 0
yspd = 0
move_spd = 2
run_spd = 2.6
walk_spd = 2.4


facing_direction = 2

party_follow = false


endpress = false

//load direction facing
ini_open("BTBsf.ini")
facing_direction = ini_read_real("Save1", "facing", 0)

if facing_direction = 0{
	sprite_index = spr_krisdownlw
}
if facing_direction = 1{
	sprite_index = spr_krisleftlw
}
if facing_direction = 2{
	sprite_index = spr_krisrightlw
}if facing_direction = 3{
	sprite_index = spr_krisuplw
}
ini_close()

//store past positions for the party
follow_points = 100
for(follow_pos = follow_points -1; follow_pos >= 0; follow_pos--){
	player_x[follow_pos] = x
	player_y[follow_pos] = y
	
	past_facing[follow_pos] = sprite_index
}

if global.sprintbuttonpressed = true

  image_speed = 1.5








