##################################################
#Made by Adventquest                             #
#Obtain salmon_0         					 	 #
##################################################

# give @s minecraft:salmon[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.6},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/salmon
