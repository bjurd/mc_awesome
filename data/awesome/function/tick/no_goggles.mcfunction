execute as @a[tag=no_goggles] at @s anchored eyes unless block ^ ^ ^ minecraft:water run function awesome:funny/yes_goggles

execute if score #AM_Rules AM_Rule_SwimmingGoggles matches 0 run return fail

execute as @a[tag=!no_goggles] if entity @s[nbt={active_effects:[{id:"minecraft:water_breathing"}]}] run return fail
execute as @a[tag=!no_goggles] at @s anchored eyes if block ^ ^ ^ minecraft:water run function awesome:funny/no_goggles
