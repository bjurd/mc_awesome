tellraw @a {"text":"Awesome Mode startup!"}



tellraw @a {"text":"Creating very real variables..."}
# Just kidding deleting the old ones first
scoreboard objectives remove AM_Counter
scoreboard objectives remove AM_Var
scoreboard objectives remove AM_RNG

scoreboard objectives add AM_Counter dummy
scoreboard objectives add AM_Var dummy
scoreboard objectives add AM_RNG dummy
scoreboard objectives add AM_Deaths deathCount

scoreboard objectives setdisplay list AM_Deaths



tellraw @a {"text":"Setting gamerules..."}
gamerule immediate_respawn true
gamerule show_death_messages true

gamerule spawn_mobs true
gamerule spawn_monsters true
gamerule spawn_phantoms true
gamerule spawn_patrols true
gamerule spawn_wardens true
gamerule spawn_wandering_traders true

gamerule command_blocks_work true
gamerule command_block_output false

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

gamerule locator_bar false



tellraw @a {"text":"Causing skeleton gang warfare..."}
tellraw @a {"text":"Firing shrink ray at Zombies..."}



tellraw @a {"text":"Awesome Mode locked and loaded!"}
