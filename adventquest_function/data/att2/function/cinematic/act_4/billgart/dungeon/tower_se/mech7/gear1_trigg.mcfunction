##################################################
#Made by Adventquest                             #
#Process trigger1 for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1183 96 -571 as @p unless entity @a[x=-1183,y=96,z=-571,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_mechanical_element.name'}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1183,y=96,z=-571,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_mechanical_element.name'}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech7/gear1
#return 1->make command block runing
return 1