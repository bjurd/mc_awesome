advancement revoke @s only awesome:eat_raw_food

execute if score #AM_Rules AM_Rule_RawFoodsBad matches 0 run return fail

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 1
function awesome:helpers/rng

execute if score #out AM_Var matches 0 run effect give @s minecraft:hunger 15 0 false
