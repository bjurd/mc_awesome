execute at @s if dimension minecraft:the_nether run return fail

execute as @s at @s run function awesome:helpers/roof_check
execute if score @s AM_RoofScan matches 1 run return 0

execute as @e[distance=..6,sort=nearest] at @s run damage @s 15 minecraft:lightning_bolt
summon minecraft:lightning_bolt ~ ~ ~
