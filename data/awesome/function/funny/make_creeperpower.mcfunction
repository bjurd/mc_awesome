tag @s add powaa

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 4
function awesome:helpers/rng

execute if score #out AM_Var matches 0 run data merge entity @s {powered:1b}
