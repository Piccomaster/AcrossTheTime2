#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ13 go 								#
#The SQ13 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Rob Harth 				#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Rob harth
execute if score SQ13 SIDEQUEST matches 2 if score KillCount SQ13 matches 10.. at 00000000-0000-053a-0000-00000000053a if entity @a[distance=..5] run function att2:cinematic/sidequest/13/end
#return 1->make command block runing
return 1