#####################################################
#Made by Adventquest                             	#
#Manage lock trigger for bigkey1 in angband palace	#
#####################################################

execute in minecraft:the_nether positioned 3500 46 4518 as @p unless entity @a[x=3500,y=46,z=4518,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] at @s run function att2:dialogs/key/big_key
execute in minecraft:the_nether as @a[x=3500,y=46,z=4518,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_bigkey1
