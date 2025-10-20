#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 450                   #
#"rar" timer is 350                                             #
#"epi" and "epi_set" timer is 250                               #
#"leg" and "leg_armset" timer is 150                            #
#################################################################

scoreboard players set @s ETERN_WEP_TIMER 150

execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"com"}] run return run scoreboard players set @s ETERN_WEP_TIMER 225
execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"unc"}] run return run scoreboard players set @s ETERN_WEP_TIMER 175
execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"rar"}] run return run scoreboard players set @s ETERN_WEP_TIMER 125
execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"epi"}] run return run scoreboard players set @s ETERN_WEP_TIMER 200
execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"epi_set"}] run return run scoreboard players set @s ETERN_WEP_TIMER 225
execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"leg"}] run return run scoreboard players set @s ETERN_WEP_TIMER 275
execute if items entity @s weapon.mainhand #minecraft:eternan[custom_data~{Rarity:"leg_armset"}] run return run scoreboard players set @s ETERN_WEP_TIMER 300