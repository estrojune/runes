execute if predicate runes:is_sneaking_true if predicate runes:is_on_ground run particle minecraft:soul_fire_flame ~ ~ ~ 4 3 4 0 20
execute if predicate runes:is_sneaking_true if predicate runes:is_on_ground run particle minecraft:glow ~ ~ ~ 4 3 4 0 5
execute if predicate runes:is_on_ground unless predicate runes:is_sneaking_true run particle minecraft:soul_fire_flame ^ ^ ^ 3 0 3 0.1 2
execute if predicate runes:is_on_ground unless predicate runes:is_sneaking_true run particle minecraft:glow ^ ^ ^ 3 0 3 0.1 2