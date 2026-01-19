##################################################
#Made by Adventquest                             #
#Obtain Big coin of Chronotons                   #
##################################################

# give @s minecraft:gold_ingot[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'big'},custom_name={translate:'item.coin.big.name'},lore=[{translate:'item.coin.big.lore'}],max_stack_size=99,tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/items/chronoton/big
