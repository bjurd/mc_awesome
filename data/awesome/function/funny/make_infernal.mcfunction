tag @s remove AM_MakeInfernal

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 1
function awesome:helpers/rng

execute if score #out AM_Var matches 0 run effect give @s minecraft:strength infinite 2 false
execute if score #out AM_Var matches 1 run effect give @s minecraft:strength infinite 0 false

effect give @s minecraft:resistance infinite 0 false

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 1
function awesome:helpers/rng

execute if score #out AM_Var matches 0 run effect give @s minecraft:speed infinite 0 false

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 3
function awesome:helpers/rng

# 75% chance for double health
# 25% chance for triple health
execute unless score #out AM_Var matches 0 run attribute @s minecraft:max_health modifier add am_health 20 add_value
execute if score #out AM_Var matches 0 run attribute @s minecraft:max_health modifier add am_health 40 add_value
# Because instant_damage, instant_health and regeneration don't work :/
execute store result entity @s Health float 1 run attribute @s minecraft:max_health get 1

scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 1
function awesome:helpers/rng

execute if score #out AM_Var matches 0 run attribute @s minecraft:knockback_resistance modifier add am_knockback 1 add_value
execute if score #out AM_Var matches 0 run attribute @s minecraft:explosion_knockback_resistance modifier add am_knockback 1 add_value
