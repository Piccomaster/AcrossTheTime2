#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ8 go 				 				#
#The SQ8 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Player talk to Sigfrid Barkon to receive rewards
execute if score SQ8 SIDEQUEST matches 2 at 00000000-0000-030a-0000-00000000030a if entity @a[distance=..5] run function att2:cinematic/sidequest/8/end

# Player walk to Sorvo Miron to give meat
execute if score SQ8 SIDEQUEST matches 1 at 00000000-0000-044a-0000-00000000044a if entity @a[distance=..5] run function att2:physicmod/reg1/meleim/sorvo_miron_door1
#return 1->make command block runing
return 1