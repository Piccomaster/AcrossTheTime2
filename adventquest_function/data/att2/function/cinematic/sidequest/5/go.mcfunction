#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ5 go from 732 71 850 				#
#The SQ5 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#Process mechanism in SQ5  									#
#The choice state (for SQ5) :								#
#1 - the player saved Mia    								#
#2 - the player killed Alphonse and saved Mia    			#
#3 - the player killed Mia    								#
#The area_trigg state (for SQ5) :							#
#0 - Trigg area player detection to summon Mia    			#
#1 - Trigg area player detection to start dialog     		#
#2 - Cinematic dialog with Alphonse ON  					#
#3 - Trigg area player detection for answer proposal    	#
#4 - Trigg area player detection for all choice    			#
#5 - Trigg OFF    											#
#############################################################

# Player walk to the cave where is Mia
execute if score area_trigg SQ5 matches 0 if entity @a[x=-3862,y=88,z=-6036,distance=..15,gamemode=adventure] run function att2:cinematic/sidequest/5/cave/summon_mia_dogs
execute if score area_trigg SQ5 matches 1 if entity @a[x=-3857,y=87,z=-6038,distance=..4,gamemode=adventure] run function att2:cinematic/sidequest/5/cave/dialog_start

# Player dialog cinematic with Alphonse Rae
execute if score area_trigg SQ5 matches 2 run function att2:cinematic/sidequest/5/cave/dialog_cinematic

# Player answer proposal with Alphonse if score area_trigg SQ5 matches 3 (command in -3871 71 -6029)

# Player trigg position following the decision
execute if score area_trigg SQ5 matches 4 if score choice SQ5 matches 1 if entity @a[x=-3864,y=81,z=-6027,distance=..4,gamemode=adventure] run function att2:cinematic/sidequest/5/cave/save_mia
execute if score area_trigg SQ5 matches 4 if score choice SQ5 matches 2 if entity @a[x=-3855,y=87,z=-6042,distance=..20,gamemode=adventure] unless entity @e[type=minecraft:zombified_piglin,x=-3855,y=87,z=-6042,distance=..20] run function att2:cinematic/sidequest/5/cave/kill_alphonse
execute if score area_trigg SQ5 matches 4 if score choice SQ5 matches 3 unless entity @e[type=minecraft:wolf,x=-3864,y=81,z=-6027,distance=..7] run function att2:cinematic/sidequest/5/cave/kill_mia

# Kill PNJ Alphonse
execute if score alphonse_rae_move SQ5 matches 1 if entity @a[x=-3883,y=103,z=-5915,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/5/alphonse_rae/kill_pnj

# Player talk to Romuald to receive rewards
execute if score choice SQ5 matches 1..2 at 00000000-0000-004a-0000-00000000004a if entity @a[distance=..5] run function att2:cinematic/sidequest/5/end
execute if score choice SQ5 matches 1..2 at 00000000-0000-004a-0000-00000000004a if entity @a[distance=..20] run function att2:cinematic/sidequest/5/romuald/standup_pnj

# Player talk to Alphonse Rae to receive rewards
execute if score choice SQ5 matches 3 at 00000000-0000-013a-0000-00000000013a if entity @a[distance=..5] run function att2:cinematic/sidequest/5/end
#return 1->make command block runing
return 1