#################################################################
#Made by Adventquest											#
#process the opening of kortaek cave expansion 					#
#################################################################

function att2:physicmod/reg1/kert/house_cave_expansion
scoreboard players set Kortaek HOUSE 2
scoreboard players remove @s[scores={CHRONOTON=3000..}] CHRONOTON 3000
execute positioned -5448 58 -4608 run function att2:gameplay/misc/house/cave_expansion/effect