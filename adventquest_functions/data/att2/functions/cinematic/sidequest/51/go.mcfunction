#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ51 go 								#
#The SQ51 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ J'zargo to Kert
execute if score SQ51 SIDEQUEST matches 1 if score move_jzargo SQ51 matches 0 positioned -5538.5 42 -4630.5 if entity @a[distance=20..25,gamemode=adventure] run function att2:cinematic/sidequest/51/jzargo/summon_pnj

# Start Cinematic when player find J'zargo
execute if score SQ51 SIDEQUEST matches 1 if score cinematic SQ51 matches 0 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/51/jzargo/start_cinematic1

#Particle item effect
execute if score SQ51 SIDEQUEST matches 2 run particle minecraft:dust{color:[1,0.1,0.1],scale:0.3} -5552 50.5 -4532 0.25 0.25 0.25 0 5 normal
# End when player find and take the quest item
execute if score SQ51 SIDEQUEST matches 2 if entity @a[x=-5555,y=49,z=-4534,distance=..10,gamemode=adventure,nbt={Inventory:[{id:"minecraft:bone",count:1,{components:{"minecraft:custom_name":{translate:'item.quest.bones_of_traditions.name'}}}}]}] run function att2:cinematic/sidequest/51/end

# Start Cinematic when player with qust item find J'zargo
execute if score SQ51 SIDEQUEST matches 3 if score cinematic SQ51 matches 2 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{id:"minecraft:bone",count:1,{components:{"minecraft:custom_name":{translate:'item.quest.bones_of_traditions.name'}}}}]}] run function att2:cinematic/sidequest/51/jzargo/start_cinematic2

# Play Cinematic
execute if score SQ51 SIDEQUEST matches 1 if score cinematic SQ51 matches 1 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/51/jzargo/cinematic1
execute if score SQ51 SIDEQUEST matches 3 if score cinematic SQ51 matches 3 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/51/jzargo/cinematic2
#return 1->make command block runing
return 1
