execute at @s run summon minecraft:shulker_bullet ~ ~ ~ {Tags:[AM_ShulkerBullet],Steps:4}

execute at @s as @e[type=minecraft:shulker_bullet,tag=AM_ShulkerBullet,limit=1,sort=nearest] at @s run data modify entity @s Target set from entity @p UUID
