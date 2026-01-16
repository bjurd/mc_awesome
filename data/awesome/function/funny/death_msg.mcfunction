scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 15
function awesome:rng

execute if score #out AM_Var matches 0 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" just got rekt"}]}
execute if score #out AM_Var matches 1 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":", sit you nn dog"}]}
execute if score #out AM_Var matches 2 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" sucks at the game"}]}
execute if score #out AM_Var matches 3 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" forgot how to live"}]}
execute if score #out AM_Var matches 4 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" got caught lackin'"}]}
execute if score #out AM_Var matches 5 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" got owned"}]}
execute if score #out AM_Var matches 6 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" got absolutely obliterated"}]}
execute if score #out AM_Var matches 7 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" is bad at the game"}]}
execute if score #out AM_Var matches 8 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" just died, laugh at this user"}]}
execute if score #out AM_Var matches 9 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" left their skill at home"}]}
execute if score #out AM_Var matches 10 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" equipped the wrong gear"}]}
execute if score #out AM_Var matches 11 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" brought a knife to a gun fight"}]}
execute if score #out AM_Var matches 12 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" got tapped nn, gg ez"}]}
execute if score #out AM_Var matches 13 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" should uninstall the game"}]}
execute if score #out AM_Var matches 14 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" must be a bot"}]}
execute if score #out AM_Var matches 15 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" slipped on a banana peel"}]}
