#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ35 									#
#############################################################

execute if entity @a[distance=..35] if score Current SQ35 < Total SQ35 run scoreboard players add KillCount SQ35 1
scoreboard players operation Total SQ35 = Current SQ35

execute if score Current SQ35 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1
