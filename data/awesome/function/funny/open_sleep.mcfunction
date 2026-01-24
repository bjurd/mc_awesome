advancement revoke @s only awesome:sleep

execute if score #AM_Rules AM_Rule_MonstersUnderBed matches 0 run return fail

execute as @s at @s run function awesome:helpers/roof_check
execute if score @s AM_RoofScan matches 1 run return 0

damage @s 0.01 minecraft:generic
summon minecraft:zombie ~ ~ ~
