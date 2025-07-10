#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ35 go from 734 73 850 				#
#The SQ35 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Nestor 				#
#100.. - the quest is completed    							#
#############################################################

# Kill Detection
execute if score SQ35 SIDEQUEST matches 1 store result score Current SQ35 run execute if entity @e[tag=SQ35]
execute if score SQ35 SIDEQUEST matches 1 at @a as @e[tag=SQ35,distance=..50] run function att2:cinematic/sidequest/35/add_kill
execute if score SQ35 SIDEQUEST matches 1 if score Current SQ35 matches 0 if score Total SQ35 matches 1 at @p run function att2:cinematic/sidequest/35/add_kill

# Kill Total end
execute if score SQ35 SIDEQUEST matches 1 if score KillCount SQ35 matches 25 run function att2:cinematic/sidequest/35/step2

# Quest Completed when player is close to PNJ Nestor
execute if score SQ35 SIDEQUEST matches 2 if score KillCount SQ35 matches 25 at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..5] run function att2:cinematic/sidequest/35/end
#return 1->make command block runing
return 1