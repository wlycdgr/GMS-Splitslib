/// @description Incr frames, handle reaching of score thresholds
if (gs_playing == global.game.state) {
	if (target_points > points) {
		points += (target_points - points) / 10;
	}

	if (points > current_high_score){
		current_high_score = points;
		highscore_add("Bananas Foster", points);
	}
	
	score_string = string(floor(points));
	score_string_len = string_length(score_string);
	
	high_score_string = string(floor(current_high_score));
	high_score_string_len = string_length(high_score_string);
}
