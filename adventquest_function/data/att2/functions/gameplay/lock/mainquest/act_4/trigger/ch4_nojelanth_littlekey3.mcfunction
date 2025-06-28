##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey3 in nojelanth #
##################################################

execute positioned -5909 125 -4368 as @p unless entity @a[x=-5909,y=125,z=-4368,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-5909,y=125,z=-4368,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_nojelanth_littlekey3
