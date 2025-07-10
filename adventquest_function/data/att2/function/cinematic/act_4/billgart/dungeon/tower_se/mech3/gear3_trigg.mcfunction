##################################################
#Made by Adventquest                             #
#Process trigger3 for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1136 50 -592 as @p unless entity @a[x=-1136,y=50,z=-592,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.gear.name'}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1136,y=50,z=-592,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.gear.name'}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech3/gear3
#return 1->make command block runing
return 1