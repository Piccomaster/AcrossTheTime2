##################################################
#Made by Adventquest                             #
#Obtain baked_potato_0         					 #
##################################################

# give @s minecraft:baked_potato[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.0},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/food/baked_potato_0
