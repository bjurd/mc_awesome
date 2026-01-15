tellraw @a {"text":"Awesome Mode Startup!"}

tellraw @a {"text":"Creating very real variables..."}
# Just kidding deleting the old ones first
scoreboard objectives remove AM_Counter
scoreboard objectives remove AM_Var
scoreboard objectives remove AM_RNG

scoreboard objectives add AM_Counter dummy
scoreboard objectives add AM_Var dummy
scoreboard objectives add AM_RNG dummy
scoreboard objectives add AM_Deaths deathCount

tellraw @a {"text":"Displaying variables in non-obstructive locations..."}
scoreboard objectives setdisplay list AM_Deaths

tellraw @a {"text":"Causing skeleton gang warfare..."}
tellraw @a {"text":"Firing shrink ray at Zombies..."}
