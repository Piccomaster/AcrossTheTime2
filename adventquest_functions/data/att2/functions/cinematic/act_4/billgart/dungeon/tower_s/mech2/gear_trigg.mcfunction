##################################################
#Made by Adventquest                             #
#Process trigger for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1230 22 -493 as @p unless entity @a[x=-1230,y=22,z=-493,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.gear.name'}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1230,y=22,z=-493,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.gear.name'}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech2/gear_true
#return 1->make command block runing
return 1
