#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ21 go 				 				#
#The SQ21 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Quest Completed when player is close to PNJ Vulk with old mace
execute if score SQ21 SIDEQUEST matches 1 at 00000000-0000-067a-0000-00000000067a if entity @a[distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.old_mace.name'}}}}] run function att2:cinematic/sidequest/21/end
#return 1->make command block runing
return 1
