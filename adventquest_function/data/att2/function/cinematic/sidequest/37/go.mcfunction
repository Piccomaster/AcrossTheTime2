#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ37 go 								#
#The SQ37 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity to Walton with artefact 	#
#3 - trigg the player proximity with Walton in Scheströwn	#
#100.. - the quest is completed    							#
#############################################################

# Kill Detection
execute if score SQ37 SIDEQUEST matches 1 store result score Current SQ37 run execute if entity @e[tag=SQ37]
execute if score SQ37 SIDEQUEST matches 1 at @a as @e[tag=SQ37,distance=..50] run function att2:cinematic/sidequest/37/add_kill
execute if score SQ37 SIDEQUEST matches 1 if score Current SQ37 matches 0 if score Total SQ37 matches 1 at @p run function att2:cinematic/sidequest/37/add_kill

# Kill Total end
execute if score SQ37 SIDEQUEST matches 1 if score KillCount SQ37 matches 20 run function att2:cinematic/sidequest/37/step2

# Move PNJ Walton from Soquaï
execute if score SQ37 SIDEQUEST matches 3 if score move_walton SQ37 matches 0 unless entity @a[x=-4887,y=78,z=-5655,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/37/walton_jones/move_pnj

# Move PNJ Walton to Scheströwn
execute if score SQ37 SIDEQUEST matches 3 if score move_walton SQ37 matches 1 if entity @a[x=-4472,y=72,z=-4986,distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/37/walton_jones/summon_pnj

# Begin next quest SQ38 when Player is close to Walton in Scheströwn
execute if score SQ37 SIDEQUEST matches 3 if entity @a[x=-4472,y=72,z=-4986,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/38/step1
#return 1->make command block runing
return 1
