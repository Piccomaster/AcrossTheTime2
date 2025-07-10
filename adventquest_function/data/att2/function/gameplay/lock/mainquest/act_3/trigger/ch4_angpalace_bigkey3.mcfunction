#####################################################
#Made by Adventquest                             	#
#Manage lock trigger for bigkey3 in angband palace	#
#####################################################

execute in minecraft:the_nether positioned 3593 84 4548 as @p unless entity @a[x=3593,y=84,z=4548,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] at @s run function att2:dialogs/key/big_key
execute in minecraft:the_nether as @a[x=3593,y=84,z=4548,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_bigkey3