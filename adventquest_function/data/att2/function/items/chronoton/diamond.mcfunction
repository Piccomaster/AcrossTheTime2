##################################################
#Made by Adventquest                             #
#Obtain diamond                 				 #
##################################################

# give @s minecraft:diamond[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'diamond'},custom_name={translate:'item.coin.diamond.name'},lore=[{translate:'item.coin.diamond.lore'}],max_stack_size=99,tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/chronoton/diamond
