#########################################################
#Made by Adventquest                             		#
#Manage lock trigger for littlekey2 in angband palace	#
#########################################################

execute in minecraft:the_nether positioned 3460 57 4496 as @p unless entity @a[x=3460,y=57,z=4496,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute in minecraft:the_nether as @a[x=3460,y=57,z=4496,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey2