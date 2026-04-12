##################################################
#Made by Adventquest                             #
#Obtain dried_kelp         					 	 #
##################################################

# give @s minecraft:dried_kelp[custom_data={EquipmentType:'food',Rarity:'misc'},consumable={animation:eat,consume_seconds:0.5},tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/food/dried_kelp
