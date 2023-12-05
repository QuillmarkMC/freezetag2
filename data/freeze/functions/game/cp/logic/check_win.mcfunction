execute if score $score_red var >= $score_win var if score $score_blue var >= $score_win var run function freeze:game/general/overtime
execute if score $score_red var >= $score_win var run function freeze:game/cp/logic/win {Team:Red,Color:red}
execute if score $score_blue var >= $score_win var run function freeze:game/cp/logic/win {Team:Blue,Color:aqua}