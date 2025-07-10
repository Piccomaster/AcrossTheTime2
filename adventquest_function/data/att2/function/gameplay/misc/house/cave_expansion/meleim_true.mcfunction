#################################################################
#Made by Adventquest											#
#process the opening of méleïm cave expansion 					#
#################################################################

function att2:physicmod/reg1/meleim/house_cave_expansion
scoreboard players set Meleim HOUSE 2
scoreboard players remove @s[scores={CHRONOTON=1500..}] CHRONOTON 1500
execute positioned -3780 90 -5917 run function att2:gameplay/misc/house/cave_expansion/effect