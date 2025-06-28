#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ42 go  								#
#The SQ42 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Step 2 when player discover Sylvain corpse
execute if score SQ42 SIDEQUEST matches 1 if entity @a[x=-6031,y=81,z=-4634,distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/42/step2

# Step 3 when player announce Sylvain's death to Linda
execute if score SQ42 SIDEQUEST matches 2 at 00000000-0000-139a-0000-00000000139a if entity @a[distance=..5] run function att2:cinematic/sidequest/42/end
#return 1->make command block runing
return 1
