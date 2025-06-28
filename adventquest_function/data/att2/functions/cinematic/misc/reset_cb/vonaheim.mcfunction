#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned -5614 162 -6496 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if entity @a[x=-5643,y=78,z=-6539,dx=58,dy=135,dz=58,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/go",auto:1}
execute in overworld positioned -5614 162 -6496 unless block ~ ~ ~ minecraft:air run scoreboard players set vonaheim RESETCB 1
#return 1->make command block runing
return 1
