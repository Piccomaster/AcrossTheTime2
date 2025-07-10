#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ19 go  								#
#The SQ19 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Hélèna Meli
execute if score SQ19 SIDEQUEST matches 2 at 00000000-0000-027a-0000-00000000027a if entity @a[distance=..5] run function att2:cinematic/sidequest/19/end
#return 1->make command block runing
return 1