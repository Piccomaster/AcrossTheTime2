#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ24 go  								#
#The SQ24 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ Lilith to her house
execute if score move_lilith SQ24 matches 1 if entity @a[x=-4537,y=71,z=-4525,distance=15..20,gamemode=adventure] run function att2:cinematic/sidequest/24/lilith/summon_pnj

# Player move to Lilith house
execute if score SQ24 SIDEQUEST matches 2 if entity @a[x=-4526,y=71,z=-4527,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/24/step3

# Lilith death detection
execute if score SQ24 SIDEQUEST matches 3 if entity @a[x=-4518,y=59,z=-4536,dx=-21,dy=9,dz=-27,gamemode=adventure] unless entity @e[type=minecraft:witch,nbt={UUID:[I;0,60,0,60]}] run function att2:cinematic/sidequest/24/end

# Player death detection
execute if score SQ24 SIDEQUEST matches 3 unless entity @a[x=-4518,y=59,z=-4536,dx=-21,dy=9,dz=-27,gamemode=adventure] run function att2:cinematic/sidequest/24/fail
#return 1->make command block runing
return 1