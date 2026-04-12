##################################################
#Made by Adventquest                             #
#Obtain amethyst of Chronotons                   #
##################################################

# give @s minecraft:glow_ink_sac[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'amethyst'},custom_name={translate:'item.coin.amethyst.name'},lore=[{translate:'item.coin.amethyst.lore'}],max_stack_size=99,tooltip_style="minecraft:rarity/misc/misc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/chronoton/amethyst
