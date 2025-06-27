##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey1 in nojelanth 	 #
##################################################

execute positioned -7450 117 -4358 as @p unless entity @a[x=-7450,y=117,z=-4358,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-7450,y=117,z=-4358,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_nojelanth_bigkey1