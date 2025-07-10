#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ50 go 								#
#The SQ50 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Player find and take Totoro
execute if score SQ50 SIDEQUEST matches 1 if entity @a[x=-5304,y=125,z=-6324,distance=..2,gamemode=adventure] run function att2:cinematic/sidequest/50/step2

# Start Cinematic Cassandre with player when bring back Totoro
execute if score SQ50 SIDEQUEST matches 2 if score cinematic SQ50 matches 0 at 00000000-0000-153a-0000-00000000153a if entity @a[distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/50/cassandre/start_cinematic1

# Start Cinematic Triss with player
execute if score SQ50 SIDEQUEST matches 3 if score cinematic SQ50 matches 2 at 00000000-0000-090a-0000-00000000090a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/50/triss/start_cinematic1

# Play Cinematic
execute if score SQ50 SIDEQUEST matches 2 if score cinematic SQ50 matches 1 at 00000000-0000-153a-0000-00000000153a if entity @a[distance=..40] run function att2:cinematic/sidequest/50/cassandre/cinematic1
execute if score SQ50 SIDEQUEST matches 3 if score cinematic SQ50 matches 3 at 00000000-0000-090a-0000-00000000090a if entity @a[distance=..40] run function att2:cinematic/sidequest/50/triss/cinematic1
execute if score SQ50 SIDEQUEST matches 3 if score cinematic SQ50 matches 5 at 00000000-0000-090a-0000-00000000090a if entity @a[distance=..40] run function att2:cinematic/sidequest/50/triss/cinematic2
#return 1->make command block runing
return 1