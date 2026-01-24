execute if score #AM_Rules AM_Rule_IncreaseArmorStrength matches 0 run return fail

# helmets
execute if data entity @s {equipment:{head:{id:"minecraft:leather_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 1 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:chainmail_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 2 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:iron_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 2 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:golden_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 2 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:diamond_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 3 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:netherite_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 3 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:turtle_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 2 add_value
execute if data entity @s {equipment:{head:{id:"minecraft:copper_helmet"}}} run attribute @s minecraft:armor modifier add am_helmet 2 add_value

# chestplates
execute if data entity @s {equipment:{chest:{id:"minecraft:leather_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 3 add_value
execute if data entity @s {equipment:{chest:{id:"minecraft:chainmail_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 5 add_value
execute if data entity @s {equipment:{chest:{id:"minecraft:iron_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 6 add_value
execute if data entity @s {equipment:{chest:{id:"minecraft:golden_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 5 add_value
execute if data entity @s {equipment:{chest:{id:"minecraft:diamond_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 8 add_value
execute if data entity @s {equipment:{chest:{id:"minecraft:netherite_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 8 add_value
execute if data entity @s {equipment:{chest:{id:"minecraft:copper_chestplate"}}} run attribute @s minecraft:armor modifier add am_chestplate 4 add_value

# leggings
execute if data entity @s {equipment:{legs:{id:"minecraft:leather_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 2 add_value
execute if data entity @s {equipment:{legs:{id:"minecraft:chainmail_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 4 add_value
execute if data entity @s {equipment:{legs:{id:"minecraft:iron_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 5 add_value
execute if data entity @s {equipment:{legs:{id:"minecraft:golden_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 3 add_value
execute if data entity @s {equipment:{legs:{id:"minecraft:diamond_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 6 add_value
execute if data entity @s {equipment:{legs:{id:"minecraft:netherite_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 6 add_value
execute if data entity @s {equipment:{legs:{id:"minecraft:copper_leggings"}}} run attribute @s minecraft:armor modifier add am_leggings 3 add_value

# boots
execute if data entity @s {equipment:{feet:{id:"minecraft:leather_boots"}}} run attribute @s minecraft:armor modifier add am_boots 1 add_value
execute if data entity @s {equipment:{feet:{id:"minecraft:chainmail_boots"}}} run attribute @s minecraft:armor modifier add am_boots 1 add_value
execute if data entity @s {equipment:{feet:{id:"minecraft:iron_boots"}}} run attribute @s minecraft:armor modifier add am_boots 2 add_value
execute if data entity @s {equipment:{feet:{id:"minecraft:golden_boots"}}} run attribute @s minecraft:armor modifier add am_boots 1 add_value
execute if data entity @s {equipment:{feet:{id:"minecraft:diamond_boots"}}} run attribute @s minecraft:armor modifier add am_boots 3 add_value
execute if data entity @s {equipment:{feet:{id:"minecraft:netherite_boots"}}} run attribute @s minecraft:armor modifier add am_boots 3 add_value
execute if data entity @s {equipment:{feet:{id:"minecraft:copper_boots"}}} run attribute @s minecraft:armor modifier add am_boots 1 add_value
