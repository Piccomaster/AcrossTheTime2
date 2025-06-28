#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ12 go from 734 73 850 				#
#The SQ12 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#Process mechanism in SQ12  								#
#The choice state (for SQ12) :								#
#1 - the player choose to destruct the door with dahäl    	#
#2 - the player choose to move the stone and open the door  #
#############################################################

# Quest Completed when player is close to PNJ Rena Sun
execute if score choice SQ12 matches 1..2 run function att2:cinematic/sidequest/12/end
#return 1->make command block runing
return 1
