execute if score #AM_Rules AM_Rule_BabyZombies matches 0 run return fail

schedule function awesome:loop/kiddies 3s

execute as @e[type=minecraft:zombie,tag=!kiddied,nbt={IsBaby:0b}] at @s run function awesome:funny/make_kiddie
