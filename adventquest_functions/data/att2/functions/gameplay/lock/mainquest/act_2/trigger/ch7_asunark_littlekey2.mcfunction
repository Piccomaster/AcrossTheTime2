##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey2 in asunark	 #
##################################################

execute positioned -3436 75 -5111 as @p unless entity @a[x=-3436,y=75,z=-5111,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-3436,y=75,z=-5111,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch7_asunark_littlekey2