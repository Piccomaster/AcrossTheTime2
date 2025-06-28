#########################################################
#Made by Adventquest                             		#
#Manage lock trigger for littlekey6 in angband palace	#
#########################################################

execute in minecraft:the_nether positioned 3547 46 4516 as @p unless entity @a[x=3547,y=46,z=4516,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute in minecraft:the_nether as @a[x=3547,y=46,z=4516,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey6