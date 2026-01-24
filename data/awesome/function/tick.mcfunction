execute if score #AM_Rules AM_Rule_LockDifficulty matches 1 run difficulty hard

execute as @a if score @s AM_Deaths > @s AM_CountedDeaths run function awesome:helpers/on_death

execute if score #AM_Rules AM_Rule_ShortenCreeperFuses matches 1 run function awesome:tick/creeperboom
function awesome:tick/no_goggles
execute if score #AM_Rules AM_Rule_HotFeet matches 1 run function awesome:tick/hotfeet
execute if score #AM_Rules AM_Rule_EnderDragonFireballs matches 1 run function awesome:tick/dragon_attack
execute if score #AM_Rules AM_Rule_ExtraShulkerBullets matches 1 run function awesome:tick/shulker_attack
execute if score #AM_Rules AM_Rule_StonecutterDamage matches 1 run function awesome:tick/stonecutter

function awesome:tick/cobweb

function awesome:tick/armorbuff
execute if score #AM_Rules AM_Rule_TridentChanneling matches 1 run function awesome:tick/detect_trident
