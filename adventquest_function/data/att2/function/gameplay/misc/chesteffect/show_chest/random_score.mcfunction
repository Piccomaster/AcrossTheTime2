#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

##summon 1-27 marker
scoreboard players add #temp CAL 1
scoreboard players operation @s CHESTEFFECT = #temp CAL 
tag @s add Temp