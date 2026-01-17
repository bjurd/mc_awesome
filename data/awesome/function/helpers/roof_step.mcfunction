execute if score @s AM_Var matches 64 run return fail

# I set the score to 1 instead of just returning so the marker can be killed
# execute positioned ~ ~1 ~ unless block ~ ~ ~ #minecraft:replaceable run return 1
execute positioned ~ ~1 ~ unless block ~ ~ ~ #awesome:open_roof run scoreboard players set @s AM_RoofScan 1
execute if score @s AM_RoofScan matches 1 run return 1

tp @s ~ ~1 ~
scoreboard players add @s AM_Var 1
return run execute as @s at @s run function awesome:helpers/roof_step
