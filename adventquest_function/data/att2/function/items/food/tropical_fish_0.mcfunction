##################################################
#Made by Adventquest                             #
#Obtain tropical_fish_0         				 #
##################################################

# give @s minecraft:tropical_fish[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.6},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/food/tropical_fish
