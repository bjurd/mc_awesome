# span = (max - min + 1)
scoreboard players operation #span AM_RNG = #max AM_Var
scoreboard players operation #span AM_RNG -= #min AM_Var
scoreboard players add #span AM_RNG 1

# rand = 0-2147483646
execute store result score #rand AM_RNG run random value 0..2147483646

# mod = rand % span
scoreboard players operation #q AM_RNG = #rand AM_RNG
scoreboard players operation #q AM_RNG /= #span AM_RNG
scoreboard players operation #q AM_RNG *= #span AM_RNG
scoreboard players operation #mod AM_RNG = #rand AM_RNG
scoreboard players operation #mod AM_RNG -= #q AM_RNG

# out = mod + min
scoreboard players operation #out AM_Var = #mod AM_RNG
scoreboard players operation #out AM_Var += #min AM_Var
