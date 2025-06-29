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

# Kill Detection
execute if score SQ23 SIDEQUEST matches 1 store result score Current SQ23 run execute if entity @e[tag=SQ23]
execute if score SQ23 SIDEQUEST matches 1 at @a as @e[tag=SQ23,distance=..50] run function att2:cinematic/sidequest/23/add_kill
execute if score SQ23 SIDEQUEST matches 1 if score Current SQ23 matches 0 if score Total SQ23 matches 1 at @p run function att2:cinematic/sidequest/23/add_kill

# Kill Total end
execute if score SQ23 SIDEQUEST matches 1 if score KillCount SQ23 matches 15 run function att2:cinematic/sidequest/23/step2

# Quest Completed when player is close to PNJ Philipo Tisdal
execute if score SQ23 SIDEQUEST matches 2 if score KillCount SQ23 matches 15 at 00000000-0000-071a-0000-00000000071a if entity @a[distance=..5] run function att2:cinematic/sidequest/23/end
#return 1->make command block runing
return 1
