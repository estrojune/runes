execute if predicate runes:is_flying unless predicate runes:is_flying_moderate unless predicate runes:is_flying_fast run particle entity_effect{color:[0.0,1.0,0.93,0.3]} ^1 ^0.7 ^ 0 0.5 0 0.1 4
execute if predicate runes:is_flying unless predicate runes:is_flying_moderate unless predicate runes:is_flying_fast run particle entity_effect{color:[0.0,1.0,0.93,0.3]} ^-1 ^0.7 ^ 0 0.5 0 0.1 4
execute if predicate runes:is_flying_moderate run particle entity_effect{color:[0.0,1.0,0.93,0.55]} ^-1 ^0.5 ^ 0 0.4 0 0 20
execute if predicate runes:is_flying_moderate run particle entity_effect{color:[0.0,1.0,0.93,0.55]} ^1 ^0.5 ^ 0 0.4 0 0 20
execute if predicate runes:is_flying_fast run particle entity_effect{color:[0.0,1.0,0.5,0.8]} ^-1 ^0.5 ^ 0 0.2 0 0 30
execute if predicate runes:is_flying_fast run particle entity_effect{color:[0.0,1.0,0.5,0.8]} ^1 ^0.5 ^ 0 0.2 0 0 30