#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ7 go from 732 71 850 				#
#The SQ7 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

execute if score SQ7 SIDEQUEST matches 2 at 00000000-0000-012a-0000-00000000012a if entity @a[distance=..5] run function att2:cinematic/sidequest/7/end
#return 1->make command block runing
return 1
