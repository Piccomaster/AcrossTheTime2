#################################################################
#Made by Adventquest											#
#process the opening of ryliath cave expansion 					#
#################################################################

function att2:physicmod/reg1/ryliath_house_cave_expansion
scoreboard players set Ryliath HOUSE 2
scoreboard players remove @s[scores={CHRONOTON=2500..}] CHRONOTON 2500
execute positioned -5113 106 -4950 run function att2:gameplay/misc/house/cave_expansion/effect