tag @s add kiddied

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 1
function awesome:rng

execute if score #out AM_Var matches 1 run data merge entity @s {IsBaby:1b}
