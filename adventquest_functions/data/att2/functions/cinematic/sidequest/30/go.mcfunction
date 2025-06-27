#################################################################
#Made by Adventquest                                			#
#Process mechanism in SQ30 go from 732 71 850 					#
#The SQ30 state (for SIDEQUEST) :								#
#..0 - the quest is not active    								#
#1..99 - trigg the quest and execute cinematic 					#
#1 - Player talk to commandant Trevor in library 				#
#2 - Player find the secret library path 						#
#3 - Player talk to Joël Roblochon 								#
#4 - Player find the secret of kitchen room 					#
#5 - Player discover Trevor and Eldaris secret 					#
#6 - Player talk to Adrian 										#
#7 - Player discover a secret path in King room Palace 			#
#8 - Player discover Jaris and Ithil secret						#
#9 - Player talk to Adrian 										#
#100.. - the quest is completed    								#
#################################################################

# Step2 when Player is close to Commandant Trevor
execute if score SQ30 SIDEQUEST matches 1 at 00000000-0000-097a-0000-00000000097a if entity @a[distance=..5] run function att2:cinematic/sidequest/30/step2

# Step4 when Player is close to Joel Roblochon
execute if score SQ30 SIDEQUEST matches 3 at 00000000-0000-098a-0000-00000000098a if entity @a[distance=..7] run function att2:cinematic/sidequest/30/step4

# Step5 Play Cinematic Trevor-Eldaris
execute if score SQ30 SIDEQUEST matches 5 if score cinematic SQ30 matches 1 if entity @a run function att2:cinematic/sidequest/30/eldaris_cinematic

# Step7 when Player is close to Adrian
execute if score SQ30 SIDEQUEST matches 6 at 00000000-0000-084a-0000-00000000084a if entity @a[distance=..5] run function att2:cinematic/sidequest/30/step7

# Step8 Play Cinematic Jaris-Ithil
execute if score SQ30 SIDEQUEST matches 8 if score cinematic SQ30 matches 3 if entity @a run function att2:cinematic/sidequest/30/ithil_cinematic

# Complete quest Player is close to Adrian
execute if score SQ30 SIDEQUEST matches 9 at 00000000-0000-084a-0000-00000000084a if entity @a[distance=..5] run function att2:cinematic/sidequest/30/end
#return 1->make command block runing
return 1
