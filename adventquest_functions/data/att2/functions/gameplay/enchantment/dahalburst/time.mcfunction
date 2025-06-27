#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#remove score
scoreboard players remove @s DAHALBURST_TIME 1
#particle
#function att2:gameplay/enchantment/dahalburst/particle
#reset
scoreboard players reset @s[scores={DAHALBURST_TIME=..0}] DAHALBURST_TIME
