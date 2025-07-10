#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ41 go 								#
#The SQ41 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Step2 when player discover the shipwreck treasure
execute if score SQ41 SIDEQUEST matches 1 if entity @a[x=-4516,y=40,z=-4205,distance=..7,gamemode=adventure,nbt={Inventory:[{id:"minecraft:nether_brick",count:1,components:{"minecraft:custom_name":{translate:'item.quest.secret_key.name'}}}]}] run function att2:cinematic/sidequest/41/step2

# Securite shipwreck sand block
execute if score SQ41 SIDEQUEST matches 1 if entity @a[x=-4516,y=40,z=-4205,distance=..25,gamemode=adventure] run setblock -4513 37 -4208 minecraft:water

# End SQ41
execute if score SQ41 SIDEQUEST matches 3 if score Rackham SQ41 matches -2 run function att2:cinematic/sidequest/41/end
#return 1->make command block runing
return 1