scoreboard players enable @a runesCheck
execute if score @n runesCheck matches 1 run tag @n add runesCheck
execute if score @n runesCheck matches ..0 run tag @n remove runesCheck
execute if score @n runesCheck matches 2.. run scoreboard players set @n runesCheck 0
execute if score @n runesCheck matches ..0 run scoreboard players set @n runesCheck 0