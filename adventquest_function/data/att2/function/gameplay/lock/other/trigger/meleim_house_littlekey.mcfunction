##################################################
#Made by Adventquest                             #
#Manage lock trigger for Méleïm house key	 	 #
##################################################

execute positioned -3742 88 -5908 as @p unless entity @a[x=-3742,y=88,z=-5908,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.meleim_house_key.name'}}}}] at @s run function att2:dialogs/key/meleim_house_key
execute as @p[x=-3742,y=88,z=-5908,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.meleim_house_key.name'}}}}] run function att2:gameplay/lock/other/opening/meleim_house_littlekey
