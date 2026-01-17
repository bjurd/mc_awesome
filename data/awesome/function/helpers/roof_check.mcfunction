scoreboard players set @s AM_RoofScan 0

summon minecraft:marker ~ ~ ~ {Tags:[AM_RoofCheck]}
execute as @e[type=minecraft:marker,tag=AM_RoofCheck,distance=..1,limit=1,sort=nearest] run scoreboard players set @s AM_Var 0

execute store success score @s AM_RoofScan as @e[type=minecraft:marker,tag=AM_RoofCheck,distance=..1,limit=1,sort=nearest] at @s run function awesome:helpers/roof_step

kill @e[type=minecraft:marker,tag=AM_RoofCheck,scores={AM_Var=64..}]
kill @e[type=minecraft:marker,tag=AM_RoofCheck,scores={AM_RoofScan=1..}]
