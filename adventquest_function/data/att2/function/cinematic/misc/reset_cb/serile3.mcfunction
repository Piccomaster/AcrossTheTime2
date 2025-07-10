#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned 1534 5 1495 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase3 SERILE matches 0.. run function att2:gameplay/boss/serile/phase3/go",auto:1}
execute in overworld positioned 1534 5 1495 unless block ~ ~ ~ minecraft:air run scoreboard players set serile3 RESETCB 1
execute in overworld positioned 1534 5 1495 run forceload add ~ ~
#return 1->make command block runing
return 1