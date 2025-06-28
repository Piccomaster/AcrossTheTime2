#################################################################
#Made by Adventquest                               				#
#Process mechanism in SQ14 go from 734 73 850 					#
#The SQ14 state (for SIDEQUEST) :								#
#..0 - the quest is not active    								#
#1..99 - trigg the quest and execute go 						#
#100.. - the quest is completed    								#
#Process mechanism in SQ14  									#
#The choice state (for SQ14) :									#
#1..2 - the player choose to help Derim to bring back key   	#
#1 - the player choose to give without negociation (answer_1_1)	#
#2 - the player choose to give with negociation	(answer_2_1)	#
#3 - the player choose to lie to Derim    						#
#4 - the player choose to steal the chest in front of Derim 	#
#5 - the player choose to steal the chest when Derim is gone 	#
#################################################################

# When player has the key and is close to PNJ Derim Krill
execute if score derim_kril_PNJ DIALOG matches 2 at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{id:"minecraft:brick",count:1,components:{"minecraft:custom_name":{translate:'item.quest.derim_key.name'}}}]}] run scoreboard players set derim_kril_PNJ DIALOG 5
#return 1->make command block runing
return 1
