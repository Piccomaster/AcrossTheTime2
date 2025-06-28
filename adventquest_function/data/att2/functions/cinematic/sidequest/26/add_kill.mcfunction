#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ26 									#
#############################################################

execute if entity @a[distance=..35] if score Current SQ26 < Total SQ26 run scoreboard players add KillCount SQ26 1
scoreboard players operation Total SQ26 = Current SQ26

execute if score Current SQ26 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1
