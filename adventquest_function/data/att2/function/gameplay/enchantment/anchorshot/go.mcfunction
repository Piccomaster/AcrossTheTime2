#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

scoreboard players remove @s[scores={ANCHORSHOT=1..}] ANCHORSHOT 1

execute unless score @s ANCHORSHOT matches 1.. run attribute @s movement_speed modifier remove anchorshot