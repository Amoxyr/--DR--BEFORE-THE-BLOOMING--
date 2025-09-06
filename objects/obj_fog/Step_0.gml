x_off += speed_x;   // speed to the right
y_off -= speed_y;  // speed upward

// wrap so values never get too big
x_off = x_off mod sprite_width;
y_off = y_off mod sprite_height;