##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey11 in billgart#
##################################################

execute in minecraft:the_end positioned -1181 106 -653 as @p unless entity @a[x=-1181,y=106,z=-653,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Emerald Key\"}"]}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-1181,y=106,z=-653,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Emerald Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey11