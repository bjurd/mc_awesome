execute as @a[tag=no_goggles] at @s anchored eyes unless block ^ ^ ^ minecraft:water run function awesome:funny/yes_goggles
execute as @a[tag=!no_goggles] at @s anchored eyes if block ^ ^ ^ minecraft:water run function awesome:funny/no_goggles
