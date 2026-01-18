tellraw @a {"text":"Awesome Mode startup!"}



tellraw @a {"text":"Creating very real variables..."}
# Just kidding deleting the old ones first
scoreboard objectives remove AM_Var
scoreboard objectives remove AM_RNG
scoreboard objectives remove AM_Health
scoreboard objectives remove AM_Fire
scoreboard objectives remove AM_Cobwebs
scoreboard objectives remove AM_RoofScan

scoreboard objectives add AM_Var dummy
scoreboard objectives add AM_RNG dummy
scoreboard objectives add AM_Deaths deathCount
scoreboard objectives add AM_CountedDeaths dummy
scoreboard objectives add AM_Health health
scoreboard objectives add AM_Fire dummy
scoreboard objectives add AM_Cobwebs dummy
scoreboard objectives add AM_RoofScan dummy

scoreboard objectives setdisplay list AM_Deaths
scoreboard objectives setdisplay below_name AM_Health
execute as @a run scoreboard players operation @s AM_CountedDeaths = @s AM_Deaths



tellraw @a {"text":"Setting gamerules..."}
gamerule immediate_respawn true
gamerule show_death_messages false

gamerule spawn_mobs true
gamerule spawn_monsters true
gamerule spawn_phantoms true
gamerule spawn_patrols true
gamerule spawn_wardens true
gamerule spawn_wandering_traders true

gamerule command_blocks_work true
gamerule command_block_output true
gamerule log_admin_commands true

gamerule tnt_explodes true
gamerule tnt_explosion_drop_decay false
gamerule block_explosion_drop_decay false

gamerule forgive_dead_players false
gamerule universal_anger true

gamerule water_source_conversion true
gamerule lava_source_conversion true

gamerule spectators_generate_chunks true
gamerule spawner_blocks_work true

gamerule fall_damage true
gamerule freeze_damage true
gamerule fire_damage true
gamerule drowning_damage true

gamerule ender_pearls_vanish_on_death false

gamerule limited_crafting false
gamerule keep_inventory true

gamerule locator_bar false



tellraw @a {"text":"Increasing armor strength..."}
tellraw @a {"text":"Shortening creeper fuses..."}
tellraw @a {"text":"Charging creeper batteries..."}
tellraw @a {"text":"Causing skeleton gang warfare..."}
tellraw @a {"text":"Firing shrink ray at Zombies..."}
tellraw @a {"text":"Taxing the dead..."}
tellraw @a {"text":"Looking at endermen..."}
tellraw @a {"text":"Punching pigmen..."}
tellraw @a {"text":"Requiring swimming goggles..."}
tellraw @a {"text":"Increasing foot temperatures..."}
tellraw @a {"text":"Making herds panic..."}
tellraw @a {"text":"Teaching the ender dragon new tricks..."}
tellraw @a {"text":"Increasing blood pressure of shulkers..."}
tellraw @a {"text":"Sharpening stonecutters..."}
tellraw @a {"text":"Gluing cobwebs..."}
tellraw @a {"text":"Spawning monsters under the bed..."}

function awesome:loop/skelegang
function awesome:loop/kiddies
function awesome:loop/enderrage
function awesome:loop/piggerrage
function awesome:loop/creeperpower

tellraw @a {"text":"Awesome Mode locked and loaded!"}

# Gets attention but more importantly will update the health display
execute as @a at @s run damage @s 0.001 minecraft:out_of_world
