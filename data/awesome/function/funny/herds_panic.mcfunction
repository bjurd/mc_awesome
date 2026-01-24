advancement revoke @s only awesome:hit_animal

execute if score #AM_Rules AM_Rule_HerdsPanic matches 0 run return fail

# This is a dumb workaround because as far as I can tell there's no way to make animals panic on command
execute as @e[type=#awesome:animals,distance=..12] run damage @s 0 minecraft:on_fire by @p
