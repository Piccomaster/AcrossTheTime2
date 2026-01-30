#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##unless player -> clear

execute unless entity @p[distance=..64,scores={ElytraRacing=1..}] run return run function att2:gameplay/elytra_racing/light_clear
##
fill ~ ~ ~ ~ ~ ~ light[level=15] replace minecraft:air