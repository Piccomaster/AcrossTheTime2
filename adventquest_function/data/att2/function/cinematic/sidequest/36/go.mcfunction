#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ36 go 								#
#The SQ36 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Step2
execute if score SQ36 SIDEQUEST matches 1 if entity @a[x=-5111,y=110,z=-5684,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/36/step2
execute if score SQ36 SIDEQUEST matches 1 if entity @a[x=-5198,y=103,z=-5779,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/36/step2

# Securite tomb crypt block
execute if score SQ36 SIDEQUEST matches 2 if entity @a[x=-5168,y=120,z=-5807,distance=..7,gamemode=adventure] run fill -5189 119 -5803 -5189 118 -5805 minecraft:air

# Quest Completed when player is close to PNJ Violette
execute if score SQ36 SIDEQUEST matches 3 at 00000000-0000-130a-0000-00000000130a if entity @a[distance=..5] run function att2:cinematic/sidequest/36/end
#return 1->make command block runing
return 1