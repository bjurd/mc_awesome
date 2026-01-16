scoreboard players set #min AM_Var 0
scoreboard players set #max AM_Var 25
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
execute if score #out AM_Var matches 12 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" got tapped, gg ez"}]}
execute if score #out AM_Var matches 13 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" should uninstall the game"}]}
execute if score #out AM_Var matches 14 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" must be a bot"}]}
execute if score #out AM_Var matches 15 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" slipped on a banana peel"}]}
execute if score #out AM_Var matches 16 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" learned nothing"}]}
execute if score #out AM_Var matches 17 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" tried their best, but it wasn't enough"}]}
execute if score #out AM_Var matches 18 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" died in a very avoidable way"}]}
execute if score #out AM_Var matches 19 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" pressed all the wrong buttons"}]}
execute if score #out AM_Var matches 20 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" should've read the patch notes"}]}
execute if score #out AM_Var matches 21 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" needs to replay the tutorial"}]}
execute if score #out AM_Var matches 22 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" has an XP bar level IQ"}]}
execute if score #out AM_Var matches 23 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" found out they have parkinson's"}]}
execute if score #out AM_Var matches 24 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" should check out the accessibility settings"}]}
execute if score #out AM_Var matches 25 run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" just earned their "},{"score":{"name":"@s","objective":"AM_Deaths"}},{"text":" death!"}]}
