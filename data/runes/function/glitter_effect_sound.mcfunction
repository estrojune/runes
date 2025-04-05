execute at @p[scores={glitter_effect_timer=1}] run playsound block.note_block. block @s ~ ~ ~ 1 1.8
execute at @p[scores={glitter_effect_timer=2}] run playsound block.note_block. block @s ~ ~ ~ 1 1.6
execute at @p[scores={glitter_effect_timer=3}] run playsound block.note_block. block @s ~ ~ ~ 1 1.4 

execute if score @p glitter_effect_timer matches 1 at @p run playsound block.note_block.pling block @p ~ ~ ~ 0.7 1.7
execute if score @p glitter_effect_timer matches 2 at @p run playsound block.note_block.pling block @p ~ ~ ~ 0.7 1.5
execute if score @p glitter_effect_timer matches 3 at @p run playsound block.note_block.pling block @p ~ ~ ~ 0.7 1.3
execute if score @p glitter_effect_timer matches 4 at @p run playsound block.note_block.pling block @p ~ ~ ~ 0.7 1.2
execute if score @p glitter_effect_timer matches 5 at @p run playsound block.note_block.pling block @p ~ ~ ~ 0.7 1