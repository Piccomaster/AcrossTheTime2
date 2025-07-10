#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ10 									#
#############################################################

execute if entity @a[distance=..35] if score Current SQ10 < Total SQ10 run scoreboard players add KillCount SQ10 1
scoreboard players operation Total SQ10 = Current SQ10

execute if score Current SQ10 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1