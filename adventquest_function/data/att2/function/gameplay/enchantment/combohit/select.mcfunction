#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

#if elite no same  player dagger reset 
execute unless score @s COMBOHIT_TIMER matches 1.. on attacker run scoreboard players reset @s COMBOHIT
scoreboard players set @s COMBOHIT_TIMER 100
#player score cal
execute on attacker at @s run function att2:gameplay/enchantment/combohit/player_cal