///@arg room
function Player_GetRoomName() {
	var ROOM=argument[0];

	var name="";

	switch(ROOM){
		case -1:
			name="--";
			break;
		case room_ruins_2:
			name="Ruins - Entrance";
			break;
		case room_ruins_8:
			name="Ruins - Leaf Pile";
			break;
		case room_ruins_14:
			name="Ruins - Mouse Hole";
			break;
		case room_ruins_26:
			name="Ruins - Home";
			break;
	}
	return name;


}
