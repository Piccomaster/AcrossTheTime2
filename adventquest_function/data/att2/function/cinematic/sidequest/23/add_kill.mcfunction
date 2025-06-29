#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ23 									#
#############################################################

execute if entity @a[distance=..35] if score Current SQ23 < Total SQ23 run scoreboard players add KillCount SQ23 1
scoreboard players operation Total SQ23 = Current SQ23

execute if score Current SQ23 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1
