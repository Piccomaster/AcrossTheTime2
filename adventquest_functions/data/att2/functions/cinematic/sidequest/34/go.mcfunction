#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ34 go  								#
#The SQ34 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Step 2
execute if score SQ34 SIDEQUEST matches 1 if entity @a[x=-5511,y=99,z=-4406,distance=..15,gamemode=adventure] run function att2:cinematic/sidequest/34/step2

# Move PNJ Alexandre
execute if score move_alexandre SQ34 matches 0 if entity @a[x=-5539,y=102,z=-4312,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/34/alexandre/summon_pnj

# Step 3 trigger husk detection arena
execute if score SQ34 SIDEQUEST matches 2 if score husk_trigg SQ34 matches 1 if entity @a[x=-5539,y=102,z=-4322,distance=..25,gamemode=adventure] unless entity @e[type=minecraft:husk,x=-5539,y=102,z=-4322,distance=..25] run function att2:cinematic/sidequest/34/step3

# Summon monster
execute if score SQ34 SIDEQUEST matches 2 if score husk_trigg SQ34 matches 0 if entity @a[x=-5505,y=108,z=-4365,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/34/summon

# End Cinematic
execute if score SQ34 SIDEQUEST matches 3 if score cinematic SQ34 matches 1 run function att2:cinematic/sidequest/34/end_cinematic
#return 1->make command block runing
return 1
