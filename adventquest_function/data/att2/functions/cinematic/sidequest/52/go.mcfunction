#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ52 go 								#
#The SQ52 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ J'zargo to Owsastr extreme south
execute if score SQ52 SIDEQUEST matches 1 if score move_jzargo SQ52 matches 1 positioned -4936.5 69 -3993.5 if entity @a[distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/52/jzargo/summon_pnj

# Start Cinematic when player is close to J'zargo
execute if score SQ52 SIDEQUEST matches 1 if score cinematic SQ52 matches 0 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/52/jzargo/start_cinematic1
execute if score SQ52 SIDEQUEST matches 1 if score cinematic SQ52 matches 2 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/52/jzargo/start_cinematic2
execute if score SQ52 SIDEQUEST matches 1 if score cinematic SQ52 matches 4 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/52/jzargo/start_cinematic3
execute if score SQ52 SIDEQUEST matches 3 if score cinematic SQ52 matches 6 at 00000000-0000-089a-0000-00000000089a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{id:"minecraft:ghast_tear",count:1,components:{"minecraft:custom_name":{translate:'item.quest.tear_of_the_lost.name'}}}]}] run function att2:cinematic/sidequest/52/jzargo/start_cinematic4

#Process falling_sand_effect for mech2
execute if score SQ52 SIDEQUEST matches 1.. if score mech2_buttons SQ52 matches 0.. run particle minecraft:falling_dust{block_state:"minecraft:sand"} -5508 23 -4037 5 0.5 5 0 5 normal

#Particle item effect
execute if score SQ52 SIDEQUEST matches 2 run particle minecraft:dust{color:[1,0.1,0.1],scale:0.3} -5520 27.5 -4190.0 0.25 0.25 0.25 0 5 normal
# End when player find and take the quest item
execute if score SQ52 SIDEQUEST matches 2 if entity @a[x=-5519.5,y=27.5,z=-4190.0,distance=..10,gamemode=adventure,nbt={Inventory:[{id:"minecraft:ghast_tear",count:1,components:{"minecraft:custom_name":{translate:'item.quest.tear_of_the_lost.name'}}}]}] run function att2:cinematic/sidequest/52/end

# Play Cinematic
execute if score SQ52 SIDEQUEST matches 1 if score cinematic SQ52 matches 1 if entity @a run function att2:cinematic/sidequest/52/jzargo/cinematic1
execute if score SQ52 SIDEQUEST matches 1 if score cinematic SQ52 matches 3 if entity @a run function att2:cinematic/sidequest/52/jzargo/cinematic2
execute if score SQ52 SIDEQUEST matches 1 if score cinematic SQ52 matches 5 if entity @a run function att2:cinematic/sidequest/52/jzargo/cinematic3
execute if score SQ52 SIDEQUEST matches 3 if score cinematic SQ52 matches 7 if entity @a run function att2:cinematic/sidequest/52/jzargo/cinematic4
#return 1->make command block runing
return 1
