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

# Move PNJ Walton from Soquaï
execute if score SQ37 SIDEQUEST matches 3 if score move_walton SQ37 matches 0 unless entity @a[x=-4887,y=78,z=-5655,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/37/walton_jones/move_pnj

# Move PNJ Walton to Scheströwn
execute if score SQ37 SIDEQUEST matches 3 if score move_walton SQ37 matches 1 if entity @a[x=-4472,y=72,z=-4986,distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/37/walton_jones/summon_pnj

# Begin next quest SQ38 when Player is close to Walton in Scheströwn
execute if score SQ37 SIDEQUEST matches 3 if entity @a[x=-4472,y=72,z=-4986,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/38/step1
#return 1->make command block runing
return 1