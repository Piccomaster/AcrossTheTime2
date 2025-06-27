##########################################################
#Made by Adventquest                             		 #
#Manage lock trigger for littlekey3 in angband palace	 #
##########################################################

execute in minecraft:the_nether positioned 3594 84 4622 as @p unless entity @a[x=3594,y=84,z=4622,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=3594,y=84,z=4622,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey3