/// @description Draw the score info

// draw score
draw_set_color(score_color);
for (var i = 0; i < score_string_len; i++){
	scr_Splitsfont_Draw_String(
		number_strings[real(string_char_at(score_string, i + 1))],
		15 + 15 * i, 15
	);
}

// draw high score
draw_set_color(high_score_color);
for (var i = 0; i < high_score_string_len; i++) {
	scr_Splitsfont_Draw_String(
		number_strings[real(string_char_at(high_score_string, i + 1))],
		15 + 15 * i, 45
	);
}