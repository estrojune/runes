execute if predicate runes:is_flying unless predicate runes:is_flying_moderate unless predicate runes:is_flying_fast run particle minecraft:small_gust ^1 ^0.7 ^ 0 1 0 0.1 20
execute if predicate runes:is_flying unless predicate runes:is_flying_moderate unless predicate runes:is_flying_fast run particle minecraft:small_gust ^-1 ^0.7 ^ 0 1 0 0.1 20
execute if predicate runes:is_flying_moderate run particle entity_effect{color:[0.0,1.0,0.93,1.0]} ^-1 ^0.7 ^ 0 0.7 0 0 20
execute if predicate runes:is_flying_moderate run particle entity_effect{color:[0.0,1.0,0.93,1.0]} ^1 ^0.7 ^ 0 0.7 0 0 20
execute if predicate runes:is_flying_fast run particle entity_effect{color:[0.0,1.0,0.5,1.0]} ^-1 ^0.7 ^ 0 0.3 0 0 50
execute if predicate runes:is_flying_fast run particle entity_effect{color:[0.0,1.0,0.5,1.0]} ^1 ^0.7 ^ 0 0.3 0 0 50