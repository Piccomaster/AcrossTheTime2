#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned 6710 24 7066 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score SQ48 SIDEQUEST matches 1.. run function att2:gameplay/boss/ouranos/somniophages/go",auto:1}
execute in overworld positioned 6710 24 7066 unless block ~ ~ ~ minecraft:air run scoreboard players set vonaheim RESETCB 1
#return 1->make command block runing
return 1