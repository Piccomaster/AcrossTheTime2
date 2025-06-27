#####################################################
#Made by Adventquest                             	#
#Process the language EN launching 					#
#####################################################

execute as @s run function att2:initialize
scoreboard players set VF Voice 1
scoreboard players set @s NUMEROJOUEUR 0
scoreboard players set @s LANGUAGE 1
function att2:cinematic/intro/tp_players_selection
#return 1->make command block runing
return 1
