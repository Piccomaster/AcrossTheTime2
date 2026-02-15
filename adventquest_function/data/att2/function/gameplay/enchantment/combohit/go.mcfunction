#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

##remove
execute unless score @s COMBOHIT_TIMER matches ..0 run return run scoreboard players remove @s COMBOHIT_TIMER 1

scoreboard players reset @s COMBOHIT
scoreboard players reset @s COMBOHIT_TIMER