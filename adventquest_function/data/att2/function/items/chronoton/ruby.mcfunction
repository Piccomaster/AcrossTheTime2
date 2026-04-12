##################################################
#Made by Adventquest                             #
#Obtain Big coin of Chronotons                   #
##################################################

# give @s minecraft:copper_ingot[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'ruby'},custom_name={translate:'item.coin.ruby.name'},lore=[{translate:'item.coin.ruby.lore'}],max_stack_size=99,tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/chronoton/ruby
