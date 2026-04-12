##################################################
#Made by Adventquest                             #
#Obtain beetroot_soup_0         				 #
##################################################

# give @s minecraft:beetroot_soup[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.0},tooltip_style="minecraft:rarity/misc/misc",max_stack_size=16]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/beetroot_soup
