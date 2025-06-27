#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ38 go 								#
#The SQ38 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#2 - Player go into Scheströwn dungeon to place artefact 	#
#100.. - the quest is completed    							#
#############################################################

# Step2
execute if score SQ38 SIDEQUEST matches 1 if entity @a[x=-4411,y=86,z=-5086,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/38/step2

# Artefact effect
execute if score SQ38 SIDEQUEST matches 2 if entity @a[x=-4375,y=55,z=-5054,distance=..25,gamemode=adventure] positioned -4375 60 -5054 run function att2:cinematic/sidequest/38/artefact/effect1

# Artefact Trigger
execute if score SQ38 SIDEQUEST matches 2 if score artefact SQ38 matches 0 as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure,nbt={Inventory:[{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":{translate:'item.quest.artefact.name'}}}]}] run function att2:cinematic/sidequest/38/artefact/start_cinematic

# Artefact Cinematic
execute if score SQ38 SIDEQUEST matches 2 if score artefact SQ38 matches 1 if entity @a run function att2:cinematic/sidequest/38/artefact/cinematic

# Artefact Cinematic
execute if score SQ38 SIDEQUEST matches 2 if score choice SQ38 matches 1 if score cinematic SQ38 matches 1 if entity @a run function att2:cinematic/sidequest/38/walton_jones/cinematic1
execute if score SQ38 SIDEQUEST matches 2 if score choice SQ38 matches 2 if score cinematic SQ38 matches 1 if entity @a run function att2:cinematic/sidequest/38/walton_jones/cinematic2
execute if score SQ38 SIDEQUEST matches 2 if score choice SQ38 matches 3 if score cinematic SQ38 matches 1 if entity @a run function att2:cinematic/sidequest/38/walton_jones/cinematic3

# End cinematic SQ38
execute if score SQ38 SIDEQUEST matches 3 if score Shadow SQ38 matches -2 run function att2:cinematic/sidequest/38/end
#return 1->make command block runing
return 1
