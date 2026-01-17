# GalSergey method
execute as @a run attribute @s minecraft:movement_speed modifier remove am_cobweb

execute as @a at @s store success score @s AM_Cobwebs run clone ~-0.25 ~-0.25 ~-0.25 ~0.25 ~0.25 ~0.25 ~-0.25 ~-0.25 ~-0.25 filtered minecraft:cobweb force
execute as @a[scores={AM_Cobwebs=1..}] run function awesome:funny/cobweb
