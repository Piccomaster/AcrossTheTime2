##################################################
#Made by Adventquest                             #
#Obtain cooked_chicken_0         				 #
##################################################

# give @s minecraft:cooked_chicken[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.4},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/cooked_chicken
