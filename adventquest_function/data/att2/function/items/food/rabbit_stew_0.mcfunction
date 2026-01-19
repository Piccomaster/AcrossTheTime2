##################################################
#Made by Adventquest                             #
#Obtain rabbit_stew_0         					 #
##################################################

# give @s minecraft:rabbit_stew[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.6},tooltip_style="minecraft:rarity/misc/misc",max_stack_size=16]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/food/rabbit_stew_0
