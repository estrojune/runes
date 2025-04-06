execute as @a[scores={glitter_effect_timer=..0}] run scoreboard players add @s glitter_effect_timer 1
execute as @a[scores={glitter_effect_timer=8..}] run scoreboard players set @s glitter_effect_timer 7
execute as @a run scoreboard players remove @s glitter_effect_timer 1
execute as @a if score @s totalKillCount matches 1.. unless predicate runes:is_holding_glitter_weapon run scoreboard players add @s glitter_effect_timer 6
execute as @a if score @s totalKillCount matches 1.. unless predicate runes:is_holding_glitter_weapon run scoreboard players set @s totalKillCount 0

execute if predicate runes:is_wearing_fire_spiral run kill @e[tag=firespiral]