execute if score #AM_Rules AM_Rule_InfernalMobs matches 0 run return fail

schedule function awesome:loop/infernal 5s

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 1
function awesome:helpers/rng

execute if score #out AM_Var matches 0 run execute as @e[type=#awesome:hostiles,tag=!AM_Infernal,sort=random,limit=1] run tag @s add AM_MakeInfernal

execute as @e[type=#awesome:hostiles,tag=!AM_Infernal] run tag @s add AM_Infernal

execute as @e[tag=AM_MakeInfernal] at @s run function awesome:funny/make_infernal
