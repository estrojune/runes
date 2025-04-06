execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["one","firespiral"],attributes:[{id:max_health,base:999999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["two","firespiral"],attributes:[{id:max_health,base:999999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["three","firespiral"],attributes:[{id:max_health,base:999999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["four","firespiral"],attributes:[{id:max_health,base:99999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["five","firespiral"],attributes:[{id:max_health,base:99999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["six","firespiral"],attributes:[{id:max_health,base:99999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["seven","firespiral"],attributes:[{id:max_health,base:99999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["eight","firespiral"],attributes:[{id:max_health,base:99999f}]}
execute if score @p fireSpiralStandCheck matches 0 if predicate runes:is_wearing_fire_spiral run summon armor_stand ~ ~ ~ {Invisible:1b,Small:1b,Health:999,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["nine","firespiral"],attributes:[{id:max_health,base:99999f}]}
execute if predicate runes:is_wearing_fire_spiral run scoreboard players set @s fireSpiralStandCheck 1

execute as @e[tag=one,limit=1] rotated as @e[tag=one] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[type=minecraft:armor_stand,tag=one] at @s run tp @e[type=minecraft:armor_stand,tag=three] ^ ^ ^4
execute at @p run tp @e[tag=one] ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=one] at @s run tp @e[type=minecraft:armor_stand,tag=five] ^ ^ ^-4

execute as @e[tag=four,limit=1] rotated as @e[tag=four] at @s run tp @s ~ ~ ~ ~-3 ~
execute at @p run tp @e[tag=four] ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=four] at @s run tp @e[type=minecraft:armor_stand,tag=two] ^ ^ ^2
execute as @e[type=minecraft:armor_stand,tag=four] at @s run tp @e[type=minecraft:armor_stand,tag=six] ^ ^ ^-2

execute as @e[tag=seven] rotated as @e[tag=seven] at @s run tp @s ~ ~ ~ ~-5 ~
execute at @p run tp @e[tag=seven] ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=seven] at @s run tp @e[type=minecraft:armor_stand,tag=eight] ^ ^ ^3
execute as @e[type=minecraft:armor_stand,tag=seven] at @s run tp @e[type=minecraft:armor_stand,tag=nine] ^ ^ ^-3

execute at @e[tag=two] run function runes:fire_spiral_effect
execute at @e[tag=three] run function runes:fire_spiral_effect
execute at @e[tag=five] run function runes:fire_spiral_effect
execute at @e[tag=six] run function runes:fire_spiral_effect
execute at @e[tag=eight] run function runes:fire_spiral_effect
execute at @e[tag=nine] run function runes:fire_spiral_effect