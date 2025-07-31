#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ22 go  								#
#The SQ22 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Omeryn White 			#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Omeryn White
execute if score SQ22 SIDEQUEST matches 2 if score KillCount SQ22 matches 15 at 00000000-0000-070a-0000-00000000070a if entity @a[distance=..5] run function att2:cinematic/sidequest/22/end
#return 1->make command block runing
return 1