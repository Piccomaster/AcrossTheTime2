#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ10 go from 734 73 850 				#
#The SQ10 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Rob Harth 				#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Rob harth
execute if score SQ10 SIDEQUEST matches 2 if score KillCount SQ10 matches 15.. at 00000000-0000-031a-0000-00000000031a if entity @a[distance=..5] run function att2:cinematic/sidequest/10/end
#return 1->make command block runing
return 1