#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ14 											#
#The SQ14 state (for SIDEQUEST) :									#
#100 - the quest is completed and player has stolen the key 		#
#Process mechanism in SQ14  										#
#The choice state (for SQ14) :										#
#0 - the detection is disable 										#
#5 - the player choose to steal the chest and Derim want to revenge #
#####################################################################

# Quest is already Completed but the player is close to PNJ Derim Krill and he want to kill him.
execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..5] run function att2:cinematic/sidequest/14/derim_kril/revenge
#return 1->make command block runing
return 1