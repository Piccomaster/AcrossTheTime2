##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey1 in billgart #
##################################################

execute in minecraft:the_end positioned -967 36 -617 as @p unless entity @a[x=-967,y=36,z=-617,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-967,y=36,z=-617,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey1
