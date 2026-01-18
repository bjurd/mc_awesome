scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 64
function awesome:helpers/rng

execute if score #out AM_Var matches 0 as @a at @s as @e[type=minecraft:shulker,distance=..16] run function awesome:funny/make_shulkerattack
