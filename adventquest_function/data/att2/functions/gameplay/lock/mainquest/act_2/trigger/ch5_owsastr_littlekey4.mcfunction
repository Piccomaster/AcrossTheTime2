##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey4 in owsastr	 #
##################################################

execute positioned -4958 88 -4451 as @p unless entity @a[x=-4958,y=88,z=-4451,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-4958,y=88,z=-4451,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_littlekey4
