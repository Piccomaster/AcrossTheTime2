##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey2 in owsastr	 #
##################################################

execute positioned -4915 73 -4381 as @p unless entity @a[x=-4915,y=73,z=-4381,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-4915,y=73,z=-4381,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_littlekey2
