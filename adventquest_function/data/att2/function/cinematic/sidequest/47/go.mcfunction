#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ47 go 								#
#The SQ47 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Start cinematic1 when player is close to PNJ Namrin in Exile camp
execute if score SQ47 SIDEQUEST matches 1 if score cinematic SQ47 matches 0 run function att2:cinematic/sidequest/47/namrin/start_cinematic1

# Play cinematic1 when player is close to PNJ Namrin in Exile camp
execute if score SQ47 SIDEQUEST matches 1 if score cinematic SQ47 matches 1 if entity @a run function att2:cinematic/sidequest/47/namrin/cinematic1

# Play Cinematic2 when player is close to PNJ Namrin in Irilion cemetery
execute if score SQ47 SIDEQUEST matches 2 if score cinematic SQ47 matches 3 if entity @a run function att2:cinematic/sidequest/47/namrin/cinematic2

# Start Cinematic3 when player is close to PNJ Namrin with Rukyrion
execute if score SQ47 SIDEQUEST matches 3 if score cinematic SQ47 matches 4 if entity @a[x=3142,y=67,z=4084,distance=..7,nbt={SelectedItem:{components:{EquipmentID:"rukyrion"}}}] run function att2:cinematic/sidequest/47/namrin/start_cinematic3

# Play Cinematic2 when player is close to PNJ Namrin in Irilion cemetery with Rukyrion
execute if score SQ47 SIDEQUEST matches 3 if score cinematic SQ47 matches 5 if entity @a run function att2:cinematic/sidequest/47/namrin/cinematic3
#return 1->make command block runing
return 1
