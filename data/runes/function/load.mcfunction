scoreboard objectives add glitter_effect_timer dummy
scoreboard objectives add totalKillCount totalKillCount
scoreboard players reset @a totalKillCount
scoreboard objectives add fireSpiralStandCheck dummy
scoreboard players set @p fireSpiralStandCheck 0
kill @e[tag=firespiral]
kill @e[tag=casterAnchor]
say meow!!! :3