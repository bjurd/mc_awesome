advancement revoke @s only awesome:sleep

execute if score #AM_Rules AM_Rule_MonstersUnderBed matches 0 run return fail

execute as @s at @s run function awesome:helpers/roof_check
execute if score @s AM_RoofScan matches 0 run function awesome:funny/monster_under_bed
execute if score @s AM_RoofScan matches 0 run return 1

execute at @s if predicate awesome:dark run function awesome:funny/monster_under_bed
