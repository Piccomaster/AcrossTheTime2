#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ17 											#
#The SQ17 state (for SIDEQUEST) :									#
#100 - the quest is completed and player has stolen the key 		#
#Process mechanism in SQ17  										#
#The choice state (for SQ17) :										#
#0 - the detection is disable 										#
#3 - the player choose to see soldier to take rewards 				#
#####################################################################

# Quest is already Completed but the player is close to PNJ Soldier Eternän 2 to take rewards.
execute at 00000000-0000-063a-0000-00000000063a if entity @a[distance=..5] run function att2:cinematic/sidequest/17/eternan_soldier_2/answer_end
#return 1->make command block runing
return 1