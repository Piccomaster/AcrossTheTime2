##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey3 in owsastr	 	 #
##################################################

execute positioned -4967 67 -4379 as @p unless entity @a[x=-4967,y=69,z=-4379,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-4967,y=69,z=-4379,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_bigkey3
