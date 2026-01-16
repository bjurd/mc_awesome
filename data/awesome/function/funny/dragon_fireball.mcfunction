tag @s remove AM_DragonBall

# DerDiscohund method
data modify storage awesome:tmp Pos set from entity @s Pos

execute at @s facing entity @p feet positioned 0.0 0.0 0.0 run tp @s ^ ^ ^1.0

data modify storage awesome:tmp Motion set from entity @s Pos
data modify entity @s Motion set from storage awesome:tmp Motion

data modify entity @s Pos set from storage awesome:tmp Pos
