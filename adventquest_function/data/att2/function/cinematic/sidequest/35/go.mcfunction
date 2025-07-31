#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ35 go from 734 73 850 				#
#The SQ35 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Nestor 				#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Nestor
execute if score SQ35 SIDEQUEST matches 2 if score KillCount SQ35 matches 25 at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..5] run function att2:cinematic/sidequest/35/end
#return 1->make command block runing
return 1