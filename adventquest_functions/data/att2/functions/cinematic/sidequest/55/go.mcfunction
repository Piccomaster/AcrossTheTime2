#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ55 go 								#
#The SQ55 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ J'zargo to Elchéol
execute if score SQ55 SIDEQUEST matches 1 if score move_jzargo SQ55 matches 1 positioned -5074.5 140 -6575.5 if entity @a[distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/55/jzargo/summon_pnj
execute if score SQ55 SIDEQUEST matches 2..5 if score move_jzargo SQ55 matches 3 positioned -5058.5 128 -6362.5 if entity @a[distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/55/jzargo/summon_pnj

# Start Cinematic when player is close to J'zargo
execute if score SQ55 SIDEQUEST matches 1 if score cinematic SQ55 matches 0 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/55/jzargo/start_cinematic1
execute if score SQ55 SIDEQUEST matches 5 if score cinematic SQ55 matches 2 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{id:"minecraft:paper",count:1,{components:{"minecraft:custom_name":{translate:'item.quest.confession_scroll.name'}}}}]}] run function att2:cinematic/sidequest/55/jzargo/start_cinematic2

# Next step
execute if score SQ55 SIDEQUEST matches 2 positioned -4913 158 -6538 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/55/step3
execute if score SQ55 SIDEQUEST matches 3 positioned -4933 165 -6195 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/55/step4

#Particle item effect
execute if score SQ55 SIDEQUEST matches 2..4 run particle minecraft:dust{color:[1,0.1,0.1],scale:0.3} -5133.5 110 -6197.5 0.25 0.25 0.25 0 5 normal
# End when player find and take the quest item
execute if score SQ55 SIDEQUEST matches 2..4 if entity @a[x=-5133.5,y=110,z=-6197.5,distance=..10,gamemode=adventure,nbt={Inventory:[{id:"minecraft:paper",count:1,{components:{"minecraft:custom_name":{translate:'item.quest.confession_scroll.name'}}}}]}] run function att2:cinematic/sidequest/55/end

# Play Cinematic
execute if score SQ55 SIDEQUEST matches 1 if score cinematic SQ55 matches 1 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/55/jzargo/cinematic1
execute if score SQ55 SIDEQUEST matches 5 if score cinematic SQ55 matches 3 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/55/jzargo/cinematic2
#return 1->make command block runing
return 1
