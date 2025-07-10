#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ54 go 								#
#The SQ54 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ J'zargo to Billgart
execute if score SQ54 SIDEQUEST matches 1 if score move_jzargo SQ54 matches 1 positioned -5272.5 70 -5113.5 if entity @a[distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/54/jzargo/summon_pnj

# Start Cinematic when player is close to J'zargo
execute if score SQ54 SIDEQUEST matches 1 if score cinematic SQ54 matches 0 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/54/jzargo/start_cinematic1
execute if score SQ54 SIDEQUEST matches 3 if score cinematic SQ54 matches 2 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{id:"minecraft:redstone",count:1,components:{"minecraft:custom_name":{translate:'item.quest.ancestral_blood_vial.name'}}}]}] run function att2:cinematic/sidequest/54/jzargo/start_cinematic2

#Particle item effect
execute if score SQ54 SIDEQUEST matches 2 run particle minecraft:dust{color:[1,0.1,0.1],scale:0.3} -5356 41 -4910 0.25 0.25 0.25 0 5 normal
# End when player find and take the quest item
execute if score SQ54 SIDEQUEST matches 2 if entity @a[x=-5355.5,y=41,z=-4909.5,distance=..10,gamemode=adventure,nbt={Inventory:[{id:"minecraft:redstone",count:1,components:{"minecraft:custom_name":{translate:'item.quest.ancestral_blood_vial.name'}}}]}] run function att2:cinematic/sidequest/54/end

# Play Cinematic
execute if score SQ54 SIDEQUEST matches 1 if score cinematic SQ54 matches 1 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/54/jzargo/cinematic1
execute if score SQ54 SIDEQUEST matches 3 if score cinematic SQ54 matches 3 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..40] run function att2:cinematic/sidequest/54/jzargo/cinematic2
#return 1->make command block runing
return 1