#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ31 go from 720 70 849 				#
#The SQ31 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#The cinematic1 state (for SIDEQUEST) :						#
#0 - condition "if" player position							#
#1 - condition "unless" wolf position 						#
#2..300 - the iteration is enable for cinematic 			#
#301 - condition "unless" player position					#
#############################################################

execute if score cinematic1 SQ31 matches 0 if entity @a[x=-5324,y=105,z=-5819,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/31/step2
execute if score cinematic1 SQ31 matches 1 if entity @a[x=-5315,y=108,z=-5811,distance=..20,gamemode=adventure] unless entity @e[type=minecraft:wolf,team=hostile,x=-5315,y=108,z=-5811,distance=..20] run scoreboard players add cinematic1 SQ31 2

execute if score cinematic1 SQ31 matches 10 run function att2:cinematic/sidequest/31/move_pnj
execute if score cinematic1 SQ31 matches 40 as @a[x=-5324,y=105,z=-5819,distance=..30,gamemode=adventure] run tp @s -5313 109 -5817
execute if score cinematic1 SQ31 matches 50 as @a run function att2:dialogs/sidequest/sq31/raphael/dialog_2
execute if score cinematic1 SQ31 matches 300 as @a run function att2:dialogs/sidequest/sq31/raphael/dialog_3

execute if score cinematic1 SQ31 matches 1..301 run data merge entity @e[type=minecraft:skeleton_horse,x=-5313,y=108,z=-5817,distance=..5,limit=1] {EatingHaystack:1,Rotation:[180.0f,0.0f]}
execute if score cinematic1 SQ31 matches 301 if score SQ31 SIDEQUEST matches 3 unless entity @a[x=-5324,y=105,z=-5819,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/31/kill_pnj

execute if score cinematic1 SQ31 matches 302 positioned -5261 105 -6287 if entity @a[distance=..4,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.cargo_of_food.name'}}}]}] run function att2:cinematic/sidequest/31/end


#============================#
#iteration of the cinematic1 #
#============================#

execute if score cinematic1 SQ31 matches 2..300 run scoreboard players add cinematic1 SQ31 1
#return 1->make command block runing
return 1
