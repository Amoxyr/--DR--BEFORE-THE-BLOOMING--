
function scr_set_default_for_text(){
line_break_pos[0,page_number] = 999;
line_break_num[page_number] = 0;
line_break_offset[page_number] = 0;

for (var _c = 0;_c < 500; _c++)
{
///__coloured text__
col_1[_c, page_number] = c_white;
col_2[_c, page_number] = c_white;
col_3[_c, page_number] = c_white;
col_4[_c, page_number] = c_white;

///___text effects___
//__floating text

float_text[_c,page_number] = 0;
float_dir[_c,page_number] = _c*20;

//__shaking text__

shake_text[_c,page_number] = 0;
shake_dir[_c,page_number] = irandom(332);
shake_timer[_c,page_number] = irandom(4);

}

txtb_sprite[page_number] = spr_textbox;
speaker_sprite[page_number] = noone;
speaker_side[page_number] = 1
txtb_nametag[page_number] = noone;
txtb_snd[page_number] = vc_text;
}

function scr_text_color(_start,_end,_col_1,_col_2,_col_3,_col_4)
{

for (var _c = _start; _c <= _end; _c++)
	{
	col_1[_c, page_number-1] = _col_1
	col_2[_c, page_number-1] = _col_2
	col_3[_c, page_number-1] = _col_3
	col_4[_c, page_number-1] = _col_4
	}
}
	
function scr_text_float(_start,_end)
{

for (var _c = _start; _c <= _end; _c++)
{
float_text[_c,page_number-1] = true
}
}

function scr_text_shake(_start,_end)
{

for (var _c = _start; _c <= _end; _c++)
{
shake_text[_c,page_number-1] = true
}
}

function scr_text(_text){

scr_set_default_for_text();

text[page_number] = _text;

if argument_count > 1
{
	
	switch(argument[1])
    {
     
	 case "Susie":
	 speaker_sprite[page_number] = spr_susgrin
	 txtb_sprite[page_number] = spr_textbox_susie
	 break;
	}
}

page_number++;
}

function scr_option(_option, _link_id){

option[option_number] = _option
option_link_id[option_number] = _link_id

option_number++
}

function create_textbox(_text_id)
{

with (instance_create_depth(x,y,-9999,obj_textbox))
	   {
	   scr_dialog_text(_text_id)
	   }

}