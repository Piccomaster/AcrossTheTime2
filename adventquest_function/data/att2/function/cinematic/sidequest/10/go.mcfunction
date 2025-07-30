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

# Kill Detection
#execute if score SQ10 SIDEQUEST matches 1 store result score Current SQ10 run execute if entity @e[tag=SQ10]
#execute if score SQ10 SIDEQUEST matches 1 at @a as @e[tag=SQ10,distance=..50] run function att2:cinematic/sidequest/10/add_kill
#execute if score SQ10 SIDEQUEST matches 1 if score Current SQ10 matches 0 if score Total SQ10 matches 1 at @p run function att2:cinematic/sidequest/10/add_kill

# Kill Total end
#execute if score SQ10 SIDEQUEST matches 1 if score KillCount SQ10 matches 15 run function att2:cinematic/sidequest/10/step2

# Quest Completed when player is close to PNJ Rob harth
execute if score SQ10 SIDEQUEST matches 2 if score KillCount SQ10 matches 15 at 00000000-0000-031a-0000-00000000031a if entity @a[distance=..5] run function att2:cinematic/sidequest/10/end
#return 1->make command block runing
return 1