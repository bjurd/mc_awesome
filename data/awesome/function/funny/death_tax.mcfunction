scoreboard players operation @s AM_CountedDeaths = @s AM_Deaths

# 0-35 are inventory slots, 36-39 are armor slots, 40 is offhand
scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 40
function awesome:rng

execute if score #out AM_Var matches 0 run item replace entity @s container.0 with minecraft:air
execute if score #out AM_Var matches 1 run item replace entity @s container.1 with minecraft:air
execute if score #out AM_Var matches 2 run item replace entity @s container.2 with minecraft:air
execute if score #out AM_Var matches 3 run item replace entity @s container.3 with minecraft:air
execute if score #out AM_Var matches 4 run item replace entity @s container.4 with minecraft:air
execute if score #out AM_Var matches 5 run item replace entity @s container.5 with minecraft:air
execute if score #out AM_Var matches 6 run item replace entity @s container.6 with minecraft:air
execute if score #out AM_Var matches 7 run item replace entity @s container.7 with minecraft:air
execute if score #out AM_Var matches 8 run item replace entity @s container.8 with minecraft:air
execute if score #out AM_Var matches 9 run item replace entity @s container.9 with minecraft:air
execute if score #out AM_Var matches 10 run item replace entity @s container.10 with minecraft:air
execute if score #out AM_Var matches 11 run item replace entity @s container.11 with minecraft:air
execute if score #out AM_Var matches 12 run item replace entity @s container.12 with minecraft:air
execute if score #out AM_Var matches 13 run item replace entity @s container.13 with minecraft:air
execute if score #out AM_Var matches 14 run item replace entity @s container.14 with minecraft:air
execute if score #out AM_Var matches 15 run item replace entity @s container.15 with minecraft:air
execute if score #out AM_Var matches 16 run item replace entity @s container.16 with minecraft:air
execute if score #out AM_Var matches 17 run item replace entity @s container.17 with minecraft:air
execute if score #out AM_Var matches 18 run item replace entity @s container.18 with minecraft:air
execute if score #out AM_Var matches 19 run item replace entity @s container.19 with minecraft:air
execute if score #out AM_Var matches 20 run item replace entity @s container.20 with minecraft:air
execute if score #out AM_Var matches 21 run item replace entity @s container.21 with minecraft:air
execute if score #out AM_Var matches 22 run item replace entity @s container.22 with minecraft:air
execute if score #out AM_Var matches 23 run item replace entity @s container.23 with minecraft:air
execute if score #out AM_Var matches 24 run item replace entity @s container.24 with minecraft:air
execute if score #out AM_Var matches 25 run item replace entity @s container.25 with minecraft:air
execute if score #out AM_Var matches 26 run item replace entity @s container.26 with minecraft:air
execute if score #out AM_Var matches 27 run item replace entity @s container.27 with minecraft:air
execute if score #out AM_Var matches 28 run item replace entity @s container.28 with minecraft:air
execute if score #out AM_Var matches 29 run item replace entity @s container.29 with minecraft:air
execute if score #out AM_Var matches 30 run item replace entity @s container.30 with minecraft:air
execute if score #out AM_Var matches 31 run item replace entity @s container.31 with minecraft:air
execute if score #out AM_Var matches 32 run item replace entity @s container.32 with minecraft:air
execute if score #out AM_Var matches 33 run item replace entity @s container.33 with minecraft:air
execute if score #out AM_Var matches 34 run item replace entity @s container.34 with minecraft:air
execute if score #out AM_Var matches 35 run item replace entity @s container.35 with minecraft:air

execute if score #out AM_Var matches 36 run item replace entity @s armor.head with minecraft:air
execute if score #out AM_Var matches 37 run item replace entity @s armor.chest with minecraft:air
execute if score #out AM_Var matches 38 run item replace entity @s armor.legs with minecraft:air
execute if score #out AM_Var matches 39 run item replace entity @s armor.feet with minecraft:air

execute if score #out AM_Var matches 40 run item replace entity @s weapon.offhand with minecraft:air
