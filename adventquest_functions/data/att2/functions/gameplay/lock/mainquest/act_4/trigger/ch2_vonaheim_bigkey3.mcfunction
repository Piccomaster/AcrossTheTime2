#########################################################
#Made by Adventquest                             		#
#Manage lock trigger for bigekey3 in vonaheim			#
#########################################################

execute positioned -5586 156 -6495 as @p unless entity @a[x=-5586,y=156,z=-6495,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-5586,y=156,z=-6495,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.big_key.name'}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_bigkey3