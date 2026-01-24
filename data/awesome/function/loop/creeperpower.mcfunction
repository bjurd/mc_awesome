execute if score #AM_Rules AM_Rule_ChargedCreepers matches 0 run return fail

schedule function awesome:loop/creeperpower 3s

execute as @e[type=minecraft:creeper,tag=!powaa] at @s run function awesome:funny/make_creeperpower
