execute if score #AM_Rules AM_Rule_SkeletonGangs matches 0 run return fail

schedule function awesome:loop/skelegang 3s

execute as @e[type=minecraft:skeleton,tag=!ganged] at @s run function awesome:funny/make_skelegang
