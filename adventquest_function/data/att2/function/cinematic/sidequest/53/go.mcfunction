#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ53 go 								#
#The SQ53 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ J'zargo to Billgart
execute if score SQ53 SIDEQUEST matches 1 if score move_jzargo SQ53 matches 1 positioned -1507.5 29 -601.5 if entity @a[distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/53/jzargo/summon_pnj

# Start Cinematic when player is close to J'zargo
execute if score SQ53 SIDEQUEST matches 1 if score cinematic SQ53 matches 0 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/53/jzargo/start_cinematic1
execute if score SQ53 SIDEQUEST matches 3 if score cinematic SQ53 matches 2 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..7,gamemode=adventure,nbt={Inventory:[{id:"minecraft:emerald_block",count:1,components:{"minecraft:custom_name":{translate:'item.quest.emerald_of_innocence.name'}}}]}] run function att2:cinematic/sidequest/53/jzargo/start_cinematic2

#Particle item effect
execute if score SQ53 SIDEQUEST matches 2 run particle minecraft:dust{color:[1,0.1,0.1],scale:0.3} -1579.5 28.5 -604.5 0.25 0.25 0.25 0 5 normal
# End when player find and take the quest item
execute if score SQ53 SIDEQUEST matches 2 if entity @a[x=-1579.5,y=28.5,z=-604.5,distance=..7,gamemode=adventure,nbt={Inventory:[{id:"minecraft:emerald_block",count:1,components:{"minecraft:custom_name":{translate:'item.quest.emerald_of_innocence.name'}}}]}] run function att2:cinematic/sidequest/53/end

# Play Cinematic
execute if score SQ53 SIDEQUEST matches 1 if score cinematic SQ53 matches 1 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/53/jzargo/cinematic1
execute if score SQ53 SIDEQUEST matches 3 if score cinematic SQ53 matches 3 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/53/jzargo/cinematic2
#return 1->make command block runing
return 1