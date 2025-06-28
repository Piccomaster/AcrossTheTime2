##################################################
#Made by Adventquest                             #
#Process trigger1 for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1174 130 -682 as @p unless entity @a[x=-1174,y=130,z=-682,distance=..6,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_mechanical_element.name'}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1174,y=130,z=-682,distance=..6,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_mechanical_element.name'}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech11/gear1
#return 1->make command block runing
return 1
