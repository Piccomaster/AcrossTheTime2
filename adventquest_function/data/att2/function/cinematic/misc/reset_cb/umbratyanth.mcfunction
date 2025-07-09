#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned -5122 115 -6871 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score SQ46 SIDEQUEST matches 3.. run function att2:gameplay/boss/ether/umbratyanth/go",auto:1}
execute in overworld positioned -5122 115 -6871 unless block ~ ~ ~ minecraft:air run scoreboard players set umbratyanth RESETCB 1
#return 1->make command block runing
return 1