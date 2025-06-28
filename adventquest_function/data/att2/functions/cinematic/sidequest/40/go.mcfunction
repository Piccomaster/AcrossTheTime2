#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ40 go 								#
#The SQ40 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

execute if score SQ40 SIDEQUEST matches 2 if entity @a[x=-4172,y=68,z=-5003,distance=..10,gamemode=adventure,nbt={Inventory:[{id:"minecraft:brick",count:1,components:{"minecraft:custom_name":{translate:'item.quest.pirate_key.name'}}}]}] run function att2:cinematic/sidequest/40/step3
#return 1->make command block runing
return 1
