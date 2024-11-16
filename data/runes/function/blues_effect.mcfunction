execute as @a[predicate=runes:is_sneaking_false] run particle minecraft:soul_fire_flame ^ ^ ^ 3 0 3 0.1 2
execute as @a[predicate=runes:is_sneaking_false] run particle minecraft:glow ^ ^ ^ 3 0 3 0.1 2
execute as @a[predicate=runes:is_sneaking_true] run particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0.1 15
execute as @a[predicate=runes:is_sneaking_true] run particle minecraft:glow ~ ~1 ~ 0 0 0 0.5 2