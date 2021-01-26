/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_yellow);
draw_set_font(fnt_small);
scr = "Score: " + string(global.points);
draw_text(room_width - room_width / 10, 32, scr);

if (global.display_welcome)
{
	coordx = room_width / 2;
	coordy = room_height / 2 - 100;

	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(fnt_extra_large);
	draw_set_color(c_white);
	draw_text(coordx, coordy, "X-Wing Adventures");
}