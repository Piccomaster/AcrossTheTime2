##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey1 in jarat	 #
##################################################

execute positioned -4656 78 -5484 as @p unless entity @a[x=-4659,y=78,z=-5484,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-4659,y=78,z=-5484,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_littlekey1
