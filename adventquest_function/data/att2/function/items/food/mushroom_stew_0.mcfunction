##################################################
#Made by Adventquest                             #
#Obtain mushroom_stew_0         				 #
##################################################

# give @s minecraft:mushroom_stew[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.2},tooltip_style="minecraft:rarity/misc/misc",max_stack_size=16]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/mushroom_stew
