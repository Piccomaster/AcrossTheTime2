##################################################
#Made by Adventquest                             #
#Obtain Small coin of Chronotons                 #
##################################################

# give @s minecraft:gold_nugget[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'small'},custom_name={translate:'item.coin.small.name'},lore=[{translate:'item.coin.small.lore'}],max_stack_size=99,tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/chronoton/small
