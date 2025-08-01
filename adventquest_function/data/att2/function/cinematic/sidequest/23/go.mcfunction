#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ23 go  								#
#The SQ23 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Philipo Tisdal 		#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Philipo Tisdal
execute if score SQ23 SIDEQUEST matches 2 if score KillCount SQ23 matches 15 at 00000000-0000-071a-0000-00000000071a if entity @a[distance=..5] run function att2:cinematic/sidequest/23/end
#return 1->make command block runing
return 1