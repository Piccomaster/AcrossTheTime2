#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned 2184 92 1945 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase1 SERILE matches 0.. run function att2:gameplay/boss/serile/phase1/go",auto:1}
execute in overworld positioned 2184 92 1945 unless block ~ ~ ~ minecraft:air run scoreboard players set serile1 RESETCB 1
execute in overworld positioned 2184 92 1945 run forceload add ~ ~
#return 1->make command block runing
return 1