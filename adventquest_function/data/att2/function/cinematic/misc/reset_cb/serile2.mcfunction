#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned 2389 91 1945 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase2 SERILE matches 0.. run function att2:gameplay/boss/serile/phase2/go",auto:1}
execute in overworld positioned 2389 91 1945 run forceload add ~ ~