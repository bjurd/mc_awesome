# Relative to players so it doesn't have to iterate every entity
execute as @a at @s as @e[distance=..16,sort=nearest] if items entity @s weapon.* minecraft:trident run enchant @s awesome:trident_detection 1

# There's a bug with the game that makes this not work for Drowneds, https://bugs-legacy.mojang.com/browse/MC-127321
# Son of a bitch!
