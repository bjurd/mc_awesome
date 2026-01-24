# Lazy removal
execute if score #AM_Rules AM_Rule_InfernalMobs matches 0 run execute as @e[tag=AM_IsInfernal] run kill @s
execute if score #AM_Rules AM_Rule_InfernalMobs matches 0 run execute as @e[tag=AM_Infernal] run tag @s remove AM_Infernal

execute if score #AM_Rules AM_Rule_InfernalMobs matches 1 run function awesome:loop/infernal
