#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ18 go 								#
#The SQ18 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#1 - trigg the kill count 									#
#2 - trigg the player proximity with Daril Gram 			#
#100.. - the quest is completed    							#
#############################################################

# Kill Dermist if player leave the area
execute if score SQ18 SIDEQUEST matches 1 if entity @e[type=minecraft:zombified_piglin,x=3338,y=39,z=4317,distance=45..50,tag=Dermist] run function att2:cinematic/sidequest/18/kill_dermist
# Spawning Dermist when player enter the area
execute if score SQ18 SIDEQUEST matches 1 if entity @a[x=3338,y=39,z=4317,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:zombified_piglin,x=3338,y=39,z=4317,distance=..45,tag=Dermist] unless entity @e[type=minecraft:item,x=3338,y=39,z=4317,distance=..45,nbt={Item:{components:{"minecraft:custom_name":{translate:'item.quest.dermist_head.name'}}}}] positioned 3338 39 4317 run function att2:summon/reg_2/dermist

# Step2 when player have Dermist head
execute if score SQ18 SIDEQUEST matches 1 if entity @a[gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.dermist_head.name'}}}]}] run function att2:cinematic/sidequest/18/step2

# Quest Completed when player is close to PNJ Daril Gram with Dermist head
execute if score SQ18 SIDEQUEST matches 2 at 00000000-0000-057a-0000-00000000057a if entity @a[distance=..7,gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.dermist_head.name'}}}]}] run function att2:cinematic/sidequest/18/end
#return 1->make command block runing
return 1