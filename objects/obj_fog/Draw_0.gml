var w = sprite_width;
var h = sprite_height;

// Draw the fog tiled enough times to cover the screen
for (var i = -1; i <= ceil(room_width / w) + 1; i++) {
    for (var j = -1; j <= ceil(room_height / h) + 1; j++) {
        draw_sprite(spr_fog, 0, i * w - x_off, j * h - y_off);
    }
}