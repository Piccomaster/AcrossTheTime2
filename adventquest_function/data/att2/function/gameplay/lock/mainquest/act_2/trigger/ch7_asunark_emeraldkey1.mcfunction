##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey1 in asunark	 #
##################################################

execute positioned -3406 12 -4942 as @p unless entity @a[x=-3406,y=12,z=-4942,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-3406,y=12,z=-4942,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch7_asunark_emeraldkey1