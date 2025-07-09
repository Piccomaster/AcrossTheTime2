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

# Kill Detection
execute if score SQ22 SIDEQUEST matches 1 store result score Current SQ22 run execute if entity @e[tag=SQ22]
execute if score SQ22 SIDEQUEST matches 1 at @a as @e[tag=SQ22,distance=..50] run function att2:cinematic/sidequest/22/add_kill
execute if score SQ22 SIDEQUEST matches 1 if score Current SQ22 matches 0 if score Total SQ22 matches 1 at @p run function att2:cinematic/sidequest/22/add_kill

# Kill Total end
execute if score SQ22 SIDEQUEST matches 1 if score KillCount SQ22 matches 15 run function att2:cinematic/sidequest/22/step2

# Quest Completed when player is close to PNJ Omeryn White
execute if score SQ22 SIDEQUEST matches 2 if score KillCount SQ22 matches 15 at 00000000-0000-070a-0000-00000000070a if entity @a[distance=..5] run function att2:cinematic/sidequest/22/end
#return 1->make command block runing
return 1