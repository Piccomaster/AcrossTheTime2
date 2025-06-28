#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ57 go 								#
#The SQ57 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Opening nest
execute if score SQ57 SIDEQUEST matches 1 if score move_feanorth SQ57 matches 1 in minecraft:the_nether positioned 3405 47 4303 if entity @a[distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/57/nest_opening

# When player come back to PNJ Feanorth
execute if score SQ57 SIDEQUEST matches 2 at 00000000-0000-118a-0000-00000000118a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/57/end
#return 1->make command block runing
return 1
