##################################################
#Made by Adventquest                             #
#Obtain melon_slice_0         				 	 #
##################################################

# give @s minecraft:melon_slice[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:0.5},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/food/melon_slice
