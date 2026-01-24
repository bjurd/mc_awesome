execute as @a at @s run execute as @e[type=minecraft:creeper,distance=..2] run function awesome:funny/make_creeperboom

# Prevents an exploit with infernal creepers making infinite area effect clouds
execute as @e[type=minecraft:creeper] if entity @s[nbt={ignited:1b}] run effect clear @s
execute as @e[type=minecraft:creeper] if entity @s[nbt={Fuse:0s}] run effect clear @s
