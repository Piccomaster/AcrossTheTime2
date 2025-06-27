##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey4 in billgart #
##################################################

execute in minecraft:the_end positioned -1217 52 -739 as @p unless entity @a[x=-1217,y=52,z=-739,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-1217,y=52,z=-739,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.emerald_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey4