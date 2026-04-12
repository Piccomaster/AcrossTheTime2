##################################################
#Made by Adventquest                             #
#Obtain apple_0         					 	 #
##################################################

# give @s minecraft:apple[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.0},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/apple
