#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ37 									#
#############################################################

execute if entity @a[distance=..35] if score Current SQ37 < Total SQ37 run scoreboard players add KillCount SQ37 1
scoreboard players operation Total SQ37 = Current SQ37

execute if score Current SQ37 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1
