##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey3 in billgart #
##################################################

execute in minecraft:the_end positioned -1363 57 -671 as @p unless entity @a[x=-1363,y=57,z=-671,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-1363,y=57,z=-671,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey3