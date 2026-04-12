##################################################
#Made by Adventquest                             #
#Obtain beef_0         					 		 #
##################################################

# give @s minecraft:beef[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:1.6},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/beef
