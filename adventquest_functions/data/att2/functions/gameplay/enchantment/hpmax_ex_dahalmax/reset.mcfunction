#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset dahal
scoreboard players operation BonusDahalMax CAL = BonusDahalMax RUNE
scoreboard players operation BonusDahalMax CAL *= 4 CAL
scoreboard players operation @s DAHALMAX = 6 CAL
scoreboard players operation @s DAHALMAX *= @s GAMELEVEL
scoreboard players operation @s DAHALMAX += 50 CAL
scoreboard players operation @s DAHALMAX += BonusDahalMax CAL

scoreboard players reset @s EH_DAHALMAX