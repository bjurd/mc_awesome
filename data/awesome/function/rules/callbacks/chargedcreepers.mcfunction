execute if score #AM_Rules AM_Rule_ChargedCreepers matches 0 run execute as @e[tag=powaa] run data merge entity @s {powered:0b}
execute if score #AM_Rules AM_Rule_ChargedCreepers matches 0 run execute as @e[tag=powaa] run tag @s remove powaa

execute if score #AM_Rules AM_Rule_ChargedCreepers matches 1 run function awesome:loop/creeperpower
