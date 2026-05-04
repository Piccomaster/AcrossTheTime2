#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset dahal
scoreboard players operation @s DAHALMAX = 6 CAL
scoreboard players operation @s DAHALMAX *= @s GAMELEVEL
scoreboard players operation @s DAHALMAX += 50 CAL
scoreboard players operation @s DAHALMAX += #BonusDahalMax_Total RUNE
scoreboard players operation @s DAHALMAX += #Book DAHALMAX
scoreboard players operation @s DAHALMAX += @s SPELL46_DAR

scoreboard players reset @s EH_DAHALMAX