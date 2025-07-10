#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ46 go 								#
#The SQ46 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Start cinematic1 when player is close to PNJ Namrin
execute if score SQ46 SIDEQUEST matches 1 if score cinematic SQ46 matches 0 at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/46/namrin/start_cinematic1

# Step1 Play Cinematic1 Namrin with player
execute if score SQ46 SIDEQUEST matches 1 if score cinematic SQ46 matches 1 if entity @a run function att2:cinematic/sidequest/46/namrin/cinematic1

# Step2 Play Cinematic2 Namrin with player
execute if score SQ46 SIDEQUEST matches 1 if score cinematic SQ46 matches 3 if entity @a run function att2:cinematic/sidequest/46/namrin/cinematic2

# Start cinematic3 when player is entering Elchéol temple
execute if score SQ28 SIDEQUEST matches 4.. if score SQ46 SIDEQUEST matches 2 if score cinematic SQ46 matches 4 if entity @a[x=-5112,y=165,z=-6756,distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/46/elcheol_temple/start_cinematic3

# Play Cinematic3 Crown stolen by Umbra
execute if score SQ46 SIDEQUEST matches 2 if score cinematic SQ46 matches 5 if entity @a run function att2:cinematic/sidequest/46/elcheol_temple/cinematic3

# tp exit of dark area
execute if score SQ46 SIDEQUEST matches 4..5 as @a[x=-5111,y=169,z=-6736,dx=-2,dy=2,dz=0] at @s run function att2:cinematic/sidequest/46/elcheol_temple/exit_darkarea

# End when player talk to Namrïn
execute if score SQ46 SIDEQUEST matches 5 at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/46/end
#return 1->make command block runing
return 1