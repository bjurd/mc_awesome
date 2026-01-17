scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 32
function awesome:helpers/rng

execute if score #out AM_Var matches 0 as @e[type=minecraft:ender_dragon] run function awesome:funny/dragon_attack
