#####################################################
#Made by Adventquest                             	#
#Process the language ZH launching 					#
#####################################################

execute as @s run function att2:initialize
scoreboard players set VF Voice 1
scoreboard players set @s NUMEROJOUEUR 0
scoreboard players set @s LANGUAGE 8
function att2:cinematic/intro/tp_players_selection
