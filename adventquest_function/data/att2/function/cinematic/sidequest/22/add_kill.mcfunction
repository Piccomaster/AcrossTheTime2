#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ22 									#
#############################################################

execute if entity @a[distance=..35] if score Current SQ22 < Total SQ22 run scoreboard players add KillCount SQ22 1
scoreboard players operation Total SQ22 = Current SQ22

execute if score Current SQ22 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1