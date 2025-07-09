#################################################################
#Made by Adventquest											#
#process the opening of eolorion cave expansion 				#
#################################################################

function att2:physicmod/reg1/eolorion/house_cave_expansion
scoreboard players set Eolorion HOUSE 2
scoreboard players remove @s[scores={CHRONOTON=2000..}] CHRONOTON 2000
execute positioned -5224 99 -6284 run function att2:gameplay/misc/house/cave_expansion/effect