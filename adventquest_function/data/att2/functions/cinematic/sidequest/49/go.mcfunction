#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ49 go 								#
#The SQ49 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Play dialog when player is close to Trias with Lost Past in Inventory
execute if score SQ49 SIDEQUEST matches 1 at 00000000-0000-129a-0000-00000000129a if entity @a[distance=..7,gamemode=adventure,nbt={Inventory:[{components:{EquipmentID:"lostpast"}}]}] run function att2:cinematic/sidequest/49/trias/start_dialog

# Play Cinematic Trias with player
execute if score SQ49 SIDEQUEST matches 2 if score cinematic SQ49 matches 1 at 00000000-0000-129a-0000-00000000129a if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/49/trias/cinematic1
execute if score SQ49 SIDEQUEST matches 2 if score cinematic SQ49 matches 2 at 00000000-0000-129a-0000-00000000129a if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/49/trias/cinematic2
execute if score SQ49 SIDEQUEST matches 2 if score cinematic SQ49 matches 3 at 00000000-0000-129a-0000-00000000129a if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/49/trias/cinematic3
#return 1->make command block runing
return 1
