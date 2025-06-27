#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ27 go  								#
#The SQ27 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Step2 when Player is entering in catacomb
execute if score SQ27 SIDEQUEST matches 1 if entity @a[x=-4383,y=39,z=-5983,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/27/step2

# End when Player is close to Emerald in Méleïm with Tina's information
execute if score SQ27 SIDEQUEST matches 3 at 00000000-0000-005a-0000-00000000005a if entity @a[distance=..5] run function att2:cinematic/sidequest/27/end

# Move PNJ Emerald from Méleïm
execute if score SQ27 SIDEQUEST matches 4 if score move_emerald SQ27 matches 0 unless entity @a[x=-3788,y=70,z=-5876,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/27/emerald/move_pnj

# Move PNJ Emerald to Eolorion
execute if score move_emerald SQ27 matches 1 if entity @a[x=-5309,y=102,z=-6195,distance=15..20,gamemode=adventure] run function att2:cinematic/sidequest/27/emerald/summon_pnj
#return 1->make command block runing
return 1
