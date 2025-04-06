execute as @e[type=armor_stand, tag=casterAnchor3] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[type=armor_stand, tag=casterAnchor2] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[type=armor_stand, tag=casterAnchor1] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[type=armor_stand, tag=casterAnchor1] at @s run function runes:caster1
execute as @e[type=armor_stand, tag=casterAnchor2] at @s run function runes:caster2
execute as @e[type=armor_stand, tag=casterAnchor3] at @s run function runes:caster3