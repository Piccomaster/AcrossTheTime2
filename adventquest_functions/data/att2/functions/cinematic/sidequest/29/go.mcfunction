#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ29 go from 732 71 850 				#
#The SQ29 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Summons for bandit camp 1,2,3
execute if score SQ29 SIDEQUEST matches 1..3 if score summon1 SQ29 matches 0 if entity @a[x=-4156,y=72,z=-5583,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/29/summon1
execute if score SQ29 SIDEQUEST matches 1..3 if score summon2 SQ29 matches 0 if entity @a[x=-4132,y=69,z=-5652,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/29/summon2
execute if score SQ29 SIDEQUEST matches 1..3 if score summon3 SQ29 matches 0 if entity @a[x=-4044,y=72,z=-5610,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/29/summon3

# Complete quest when Player is close to Ragnar Lorth
execute if score SQ29 SIDEQUEST matches 5 at 00000000-0000-036a-0000-00000000036a if entity @a[distance=..5] run function att2:cinematic/sidequest/29/end

# Step5 when Player destroyed all bandit camp
execute if score SQ29 SIDEQUEST matches 4 run function att2:cinematic/sidequest/29/step5
#return 1->make command block runing
return 1
