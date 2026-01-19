##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:leather_boots[custom_data={EquipmentType:'armor',Rarity:'epi_esc',Manufacturer:'teran',Shop:'buy',RES:1,HAS:2,SPD:2,STR:-1,Armor:218},custom_name={translate:'armor218.name'},lore=[{translate:'armor218.lore.1'},{translate:'armor218.lore.2'},{translate:'armor218.stat'}],max_damage=70,damage=0,enchantments={'unbreaking':35,'protection':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:2.44},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.15},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.02}],dyed_color=6038380,tooltip_style="minecraft:rarity/epi_esc/epi_esc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi_esc/leather_boots_218

advancement grant @s only att2:treasure/sovereign/leather_boots_218