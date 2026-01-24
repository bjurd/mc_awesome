execute if score #AM_Rules AM_Rule_CustomDeathMessages matches 1 run function awesome:funny/death_msg
execute if score #AM_Rules AM_Rule_DeathTax matches 1 run function awesome:funny/death_tax

scoreboard players operation @s AM_CountedDeaths = @s AM_Deaths
