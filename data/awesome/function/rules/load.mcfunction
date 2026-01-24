scoreboard objectives add AM_Rule_LockDifficulty dummy
scoreboard objectives add AM_Rule_IncreaseArmorStrength dummy
scoreboard objectives add AM_Rule_ShortenCreeperFuses dummy
scoreboard objectives add AM_Rule_ChargedCreepers dummy
scoreboard objectives add AM_Rule_SkeletonGangs dummy
scoreboard objectives add AM_Rule_BabyZombies dummy
scoreboard objectives add AM_Rule_DeathTax dummy
scoreboard objectives add AM_Rule_CustomDeathMessages dummy
scoreboard objectives add AM_Rule_AngryEndermen dummy
scoreboard objectives add AM_Rule_AngryPigmen dummy
scoreboard objectives add AM_Rule_SwimmingGoggles dummy
scoreboard objectives add AM_Rule_HotFeet dummy
scoreboard objectives add AM_Rule_HerdsPanic dummy
scoreboard objectives add AM_Rule_EnderDragonFireballs dummy
scoreboard objectives add AM_Rule_ExtraShulkerBullets dummy
scoreboard objectives add AM_Rule_StonecutterDamage dummy
scoreboard objectives add AM_Rule_CobwebSlowdown dummy
scoreboard objectives add AM_Rule_MonstersUnderBed dummy
scoreboard objectives add AM_Rule_TridentChanneling dummy
scoreboard objectives add AM_Rule_InfernalMobs dummy
scoreboard objectives add AM_Rule_HotMagma dummy
scoreboard objectives add AM_Rule_RawFoodsBad dummy

execute unless score #AM_Rules AM_Rule_LockDifficulty matches 0.. run scoreboard players set #AM_Rules AM_Rule_LockDifficulty 1
execute unless score #AM_Rules AM_Rule_IncreaseArmorStrength matches 0.. run scoreboard players set #AM_Rules AM_Rule_IncreaseArmorStrength 1
execute unless score #AM_Rules AM_Rule_ShortenCreeperFuses matches 0.. run scoreboard players set #AM_Rules AM_Rule_ShortenCreeperFuses 1
execute unless score #AM_Rules AM_Rule_ChargedCreepers matches 0.. run scoreboard players set #AM_Rules AM_Rule_ChargedCreepers 1
execute unless score #AM_Rules AM_Rule_SkeletonGangs matches 0.. run scoreboard players set #AM_Rules AM_Rule_SkeletonGangs 1
execute unless score #AM_Rules AM_Rule_BabyZombies matches 0.. run scoreboard players set #AM_Rules AM_Rule_BabyZombies 1
execute unless score #AM_Rules AM_Rule_DeathTax matches 0.. run scoreboard players set #AM_Rules AM_Rule_DeathTax 1
execute unless score #AM_Rules AM_Rule_CustomDeathMessages matches 0.. run scoreboard players set #AM_Rules AM_Rule_CustomDeathMessages 1
execute unless score #AM_Rules AM_Rule_AngryEndermen matches 0.. run scoreboard players set #AM_Rules AM_Rule_AngryEndermen 1
execute unless score #AM_Rules AM_Rule_AngryPigmen matches 0.. run scoreboard players set #AM_Rules AM_Rule_AngryPigmen 1
execute unless score #AM_Rules AM_Rule_SwimmingGoggles matches 0.. run scoreboard players set #AM_Rules AM_Rule_SwimmingGoggles 1
execute unless score #AM_Rules AM_Rule_HotFeet matches 0.. run scoreboard players set #AM_Rules AM_Rule_HotFeet 1
execute unless score #AM_Rules AM_Rule_HerdsPanic matches 0.. run scoreboard players set #AM_Rules AM_Rule_HerdsPanic 1
execute unless score #AM_Rules AM_Rule_EnderDragonFireballs matches 0.. run scoreboard players set #AM_Rules AM_Rule_EnderDragonFireballs 1
execute unless score #AM_Rules AM_Rule_ExtraShulkerBullets matches 0.. run scoreboard players set #AM_Rules AM_Rule_ExtraShulkerBullets 1
execute unless score #AM_Rules AM_Rule_StonecutterDamage matches 0.. run scoreboard players set #AM_Rules AM_Rule_StonecutterDamage 1
execute unless score #AM_Rules AM_Rule_CobwebSlowdown matches 0.. run scoreboard players set #AM_Rules AM_Rule_CobwebSlowdown 1
execute unless score #AM_Rules AM_Rule_MonstersUnderBed matches 0.. run scoreboard players set #AM_Rules AM_Rule_MonstersUnderBed 1
execute unless score #AM_Rules AM_Rule_TridentChanneling matches 0.. run scoreboard players set #AM_Rules AM_Rule_TridentChanneling 1
execute unless score #AM_Rules AM_Rule_InfernalMobs matches 0.. run scoreboard players set #AM_Rules AM_Rule_InfernalMobs 1
execute unless score #AM_Rules AM_Rule_HotMagma matches 0.. run scoreboard players set #AM_Rules AM_Rule_HotMagma 1
execute unless score #AM_Rules AM_Rule_RawFoodsBad matches 0.. run scoreboard players set #AM_Rules AM_Rule_RawFoodsBad 1

function awesome:rules/store
