textbox_width = 300;
textbox_height = 75;
border = 6;
line_sep = 18;
line_width = textbox_width - border*2;
txtb_sprite[0] = spr_textbox;
txtb_image = 0;
txtb_image_spd =0;
txtb_snd[0] = vc_text;
finish_spr = spr_heart_cursor

/// Le texte

page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
char[0, 0] = "";
char_x[0, 0] = 0;
char_y[0, 0] = 0;
draw_char = 0;
old_draw_char = 0;
text_speed = 1;


/// L'option

option[0] = "";
option_link_id[0] = -1;
option_pos = 0;
option_number = 0;