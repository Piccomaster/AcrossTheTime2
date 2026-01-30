##################################################
#Made by Adventquest                             #
#Obtain carrot_0         					 	 #
##################################################

# give @s minecraft:carrot[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.0},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/food/carrot
