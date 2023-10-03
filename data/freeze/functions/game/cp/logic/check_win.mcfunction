execute if score $score_red var >= $score_win var run tellraw @a {"text":"red wins yaaaaay"}
execute if score $score_blue var >= $score_win var run tellraw @a {"text":"blue wins yaaaaay"}
execute if score $score_red var >= $score_win var run function freeze:general/state/switch {load:lobby}
execute if score $score_blue var >= $score_win var run function freeze:general/state/switch {load:lobby}