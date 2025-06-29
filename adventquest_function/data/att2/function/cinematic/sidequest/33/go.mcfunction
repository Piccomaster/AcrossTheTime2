#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ33 go  								#
#The SQ33 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Mortimer research completed timer
execute if score SQ33 SIDEQUEST matches 2 if score mortimer_timer SQ33 matches 0..288000 run scoreboard players add mortimer_timer SQ33 1
execute if score SQ33 SIDEQUEST matches 2 if score mortimer_timer SQ33 matches 288000.. at 00000000-0000-131a-0000-00000000131a if entity @a[distance=..7] run function att2:cinematic/sidequest/33/step3

# Particle temple secret
execute positioned -4270 58 -5620 run function att2:cinematic/sidequest/33/particle_effect

# trigg if the player pass through the cave
execute if score player_talking SQ33 matches 0 if entity @a[x=-4277,y=60,z=-5620,distance=..5,gamemode=adventure] run scoreboard players set player_talking SQ33 1
#return 1->make command block runing
return 1
