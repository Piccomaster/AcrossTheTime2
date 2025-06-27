##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey3 in vonaheim	 #
##################################################

execute positioned -5698 79 -6373 as @p unless entity @a[x=-5698,y=79,z=-6373,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-5698,y=79,z=-6373,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.little_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_littlekey3