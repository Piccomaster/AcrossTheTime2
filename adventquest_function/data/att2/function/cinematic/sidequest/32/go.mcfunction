#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ32 go  								#
#The SQ32 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Player update quest step
execute if score SQ32 SIDEQUEST matches 1 if entity @a[x=-5525,y=100,z=-5553,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/32/step2

# Player update quest step
execute if score SQ32 SIDEQUEST matches 2 if entity @a[x=-5645,y=89,z=-5214,distance=..7,gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.lost_goods.name'}}}]}] run function att2:cinematic/sidequest/32/step3
#return 1->make command block runing
return 1