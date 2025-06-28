#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ13 									#
#############################################################

execute in minecraft:the_nether if entity @a[distance=..35] if score Current SQ13 < Total SQ13 run scoreboard players add KillCount SQ13 1
scoreboard players operation Total SQ13 = Current SQ13

execute if score Current SQ13 matches 0 run function att2:dialogs/sidequest/dialogkill_effect
#return 1->make command block runing
return 1
