#####################################################
#Made by Adventquest                             	#
#Process the tp to hall of players selection 		#
#####################################################

execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'att2.misc.bundle'}}}]}] run function att2:items/misc/bundle
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'att2.misc.torch.name'}}}]}] run function att2:items/misc/torch_0
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{EquipmentID:"fortuity",EquipmentType:"meleeWeapon",Rarity:"myt"}}}]}] run function att2:items/legendary/fortuity