/// @description Init

current_high_score = highscore_value(1);

points = 0;
target_points = 0;

multiplier = 1;
max_multiplier = 4;

scr_Splitsfont_Set_DefaultTweaks([0.025, 0.003, 0.05, 0, 0]);
for (var i = 0; i < 10; i++) {
	number_strings[i] = instance_create_layer(0, 0, "Splitsfont", obj_Splitsfont_String);
	scr_Splitsfont_Set_Text(number_strings[i], string(i));
}
scr_Splitsfont_Reset_DefaultTweaks();

score_string = "";
score_string_len = 0;

high_score_string = "";
high_score_string_len = 0;

score_color = c_black;
high_score_color = c_gray;