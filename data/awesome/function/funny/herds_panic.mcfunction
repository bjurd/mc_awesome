advancement revoke @s only awesome:hit_animal

# This is a dumb workaround because as far as I can tell there's no way to make animals panic on command
execute as @e[type=#awesome:animals,distance=..12] run damage @s 0 minecraft:player_attack by @p
