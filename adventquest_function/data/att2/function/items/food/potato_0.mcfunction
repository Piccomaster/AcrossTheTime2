##################################################
#Made by Adventquest                             #
#Obtain potato_0         					 	 #
##################################################

# give @s minecraft:potato[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.0},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/potato
