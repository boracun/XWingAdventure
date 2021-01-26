global.display_welcome = false;

coordx = room_width / 2;
coordy = room_height / 2 - 100;


draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_large);
draw_set_color(c_white);
draw_text(coordx, coordy, "Game Over");

scr = "Score: " + string(global.points);
draw_set_font(fnt_mid);
draw_text(coordx, coordy + 75, scr);

draw_set_font(fnt_small);
draw_text(coordx, coordy + 125, "Press R to restart");

global.gameover = true;