##################################################
#Made by Adventquest                             #
#Manage lock trigger for ladder in jarat		 #
##################################################

execute positioned -4622 79 -5406 as @p unless entity @a[x=-4621,y=77,z=-5407,distance=..3,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.ladder_part.name'}}}}] at @s run function att2:dialogs/mainquest/act_2/ch3_player_6
execute as @p[x=-4621,y=77,z=-5407,distance=..3,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.ladder_part.name'}}}}] run scoreboard players add ladder JARAT 1
execute as @p[x=-4621,y=77,z=-5407,distance=..3,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.ladder_part.name'}}}}] if score ladder JARAT matches 1 run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_ladder1
execute as @p[x=-4621,y=77,z=-5407,distance=..3,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.ladder_part.name'}}}}] if score ladder JARAT matches 2 run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_ladder2
execute as @p[x=-4621,y=77,z=-5407,distance=..3,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.ladder_part.name'}}}}] if score ladder JARAT matches 3 run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_ladder3
