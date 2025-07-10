##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey1 in owsastr	 	 #
##################################################

execute positioned -4970 69 -4381 as @p unless entity @a[x=-4970,y=69,z=-4381,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-4970,y=69,z=-4381,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_bigkey1