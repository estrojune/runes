scoreboard players add timers_holder timers 1
scoreboard players operation timers_holder timers %= timer_interval timers
execute if score timers_holder timers matches 20 run function #runes:effect_tag
execute if score timers_holder timers matches 20.. run scoreboard players set timers_holder timers 1

execute if predicate runes:luxury unless score timers_holder timers matches ..10 run function runes:luxury_effect