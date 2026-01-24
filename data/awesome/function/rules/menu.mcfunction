data modify storage awesome:rules rules set value {}

execute store success storage awesome:rules rules.lock_difficulty int 1 run execute if score #AM_Rules AM_Rule_LockDifficulty matches 1
execute store success storage awesome:rules rules.increase_armor_strength int 1 run execute if score #AM_Rules AM_Rule_IncreaseArmorStrength matches 1
execute store success storage awesome:rules rules.shorten_creeper_fuses int 1 run execute if score #AM_Rules AM_Rule_ShortenCreeperFuses matches 1
execute store success storage awesome:rules rules.charged_creepers int 1 run execute if score #AM_Rules AM_Rule_ChargedCreepers matches 1
execute store success storage awesome:rules rules.skeleton_gangs int 1 run execute if score #AM_Rules AM_Rule_SkeletonGangs matches 1
execute store success storage awesome:rules rules.baby_zombies int 1 run execute if score #AM_Rules AM_Rule_BabyZombies matches 1
execute store success storage awesome:rules rules.death_tax int 1 run execute if score #AM_Rules AM_Rule_DeathTax matches 1
execute store success storage awesome:rules rules.custom_death_messages int 1 run execute if score #AM_Rules AM_Rule_CustomDeathMessages matches 1
execute store success storage awesome:rules rules.angry_endermen int 1 run execute if score #AM_Rules AM_Rule_AngryEndermen matches 1
execute store success storage awesome:rules rules.angry_pigmen int 1 run execute if score #AM_Rules AM_Rule_AngryPigmen matches 1
execute store success storage awesome:rules rules.swimming_goggles int 1 run execute if score #AM_Rules AM_Rule_SwimmingGoggles matches 1
execute store success storage awesome:rules rules.hot_feet int 1 run execute if score #AM_Rules AM_Rule_HotFeet matches 1
execute store success storage awesome:rules rules.herds_panic int 1 run execute if score #AM_Rules AM_Rule_HerdsPanic matches 1
execute store success storage awesome:rules rules.ender_dragon_fireballs int 1 run execute if score #AM_Rules AM_Rule_EnderDragonFireballs matches 1
execute store success storage awesome:rules rules.extra_shulker_bullets int 1 run execute if score #AM_Rules AM_Rule_ExtraShulkerBullets matches 1
execute store success storage awesome:rules rules.stonecutter_damage int 1 run execute if score #AM_Rules AM_Rule_StonecutterDamage matches 1
execute store success storage awesome:rules rules.cobweb_slowdown int 1 run execute if score #AM_Rules AM_Rule_CobwebSlowdown matches 1
execute store success storage awesome:rules rules.monsters_under_bed int 1 run execute if score #AM_Rules AM_Rule_MonstersUnderBed matches 1
execute store success storage awesome:rules rules.trident_channeling int 1 run execute if score #AM_Rules AM_Rule_TridentChanneling matches 1
execute store success storage awesome:rules rules.infernal_mobs int 1 run execute if score #AM_Rules AM_Rule_InfernalMobs matches 1
execute store success storage awesome:rules rules.hot_magma int 1 run execute if score #AM_Rules AM_Rule_HotMagma matches 1

function awesome:rules/dialog with storage awesome:rules rules

data remove storage awesome:rules rules
