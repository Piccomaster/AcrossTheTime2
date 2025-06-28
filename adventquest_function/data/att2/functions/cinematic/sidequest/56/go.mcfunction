#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ56 go 								#
#The SQ56 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - Player talk to Triss 									#
#2 - Player try to convince Jzargo 							#
#3 - Player kill the invocation								#
#4..5 - Player forgive or not Jzargo 						#
#6 - Player talk to Triss 									#
#7 - Player is looking for a secret with the medaillon 		#
#8 - Player bring back the medaillon to Cassandre 			#
#100.. - the quest is completed    							#
#############################################################

# Start Cinematic when player is close to Triss
execute if score SQ56 SIDEQUEST matches 1 if score cinematic SQ56 matches 0 at 00000000-0000-090a-0000-00000000090a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/56/triss/start_cinematic1

# Start Cinematic when player is close to J'zargo
execute if score SQ56 SIDEQUEST matches 2 if score cinematic SQ56 matches 2 if entity @a[x=-5223,y=143,z=-6287,dx=-12,dy=3,dz=-12,gamemode=adventure] run function att2:cinematic/sidequest/56/jzargo/start_cinematic2


# Player talk to Triss
execute if score SQ56 SIDEQUEST matches 1 if score cinematic SQ56 matches 1 if entity @a run function att2:cinematic/sidequest/56/triss/cinematic1
# Player try to convince Jzargo
execute if score SQ56 SIDEQUEST matches 2 if score cinematic SQ56 matches 3 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic2

# Triss talk to Jzargo
execute if score SQ56 SIDEQUEST matches 2 if score proposal_1 SQ56 matches 1 if score cinematic SQ56 matches 5 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic3
# Jzargo invocation
execute if score SQ56 SIDEQUEST matches 2 if score proposal_1 SQ56 matches 2 if score cinematic SQ56 matches 5 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic4

# Player has killed the invocation of Jzargo
execute if score SQ56 SIDEQUEST matches 3 if score cinematic SQ56 matches 7 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic5
# Player kill Jzargo
execute if score SQ56 SIDEQUEST matches 4 if score proposal_3 SQ56 matches 1 if score cinematic SQ56 matches 9 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic6
# Player forgives Jzargo
execute if score SQ56 SIDEQUEST matches 4 if score proposal_3 SQ56 matches 2 if score cinematic SQ56 matches 9 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic7

# Triss talk to Jzargo after the player has forgiven
execute if score SQ56 SIDEQUEST matches 5 if score proposal_2 SQ56 matches 1 if score cinematic SQ56 matches 7 if entity @a run function att2:cinematic/sidequest/56/jzargo/cinematic8


# Player come back to Triss to receive rewards
execute if score SQ56 SIDEQUEST matches 6 if entity @a[x=-5277,y=105,z=-6326,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/56/step7

# Player is close to the secret door with the Medaillon in Eolorion Academy
execute if score SQ56 SIDEQUEST matches 7 if entity @a[x=-5254,y=104,z=-6338,distance=..4,gamemode=adventure,nbt={Inventory:[{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_name":{translate:'item.quest.medaillon.name'}}}]}] run function att2:cinematic/sidequest/56/step8

# Start Cinematic when player is close to Cassandre
execute if score SQ56 SIDEQUEST matches 7..8 if score cinematic SQ56 matches 10 at 00000000-0000-153a-0000-00000000153a if entity @a[distance=..4,gamemode=adventure,nbt={Inventory:[{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_name":{translate:'item.quest.medaillon.name'}}}]}] run function att2:cinematic/sidequest/56/cassandre/start_cinematic9

# Player bring back Medaillon to Cassandre
execute if score SQ56 SIDEQUEST matches 7..8 if score cinematic SQ56 matches 11 if entity @a run function att2:cinematic/sidequest/56/cassandre/cinematic9
#return 1->make command block runing
return 1
