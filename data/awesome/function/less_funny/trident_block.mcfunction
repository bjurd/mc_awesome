execute if score #AM_Rules AM_Rule_TridentChanneling matches 0 run return fail

# This dimension check is kinda dumb because it also won't work on the nether roof,
# but I worry that increasing the range of the roof detection could cause quite a bit of lag
execute at @s if dimension minecraft:the_nether run return fail

execute as @s at @s run function awesome:helpers/roof_check
execute if score @s AM_RoofScan matches 1 run return 0

# No "living" tag smh
execute as @e[distance=..6,sort=nearest] at @s run damage @s 15 minecraft:lightning_bolt
summon minecraft:lightning_bolt ~ ~ ~
