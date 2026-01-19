#####################################
#Made by Adventquest                #
#Obtain item golden_boots_162          #
#####################################

# give @s minecraft:golden_boots[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'eternan',Shop:'buy',STR:4,HAS:2,HUN:1,Armor:162},custom_name={translate:'armor162.name'},lore=[{translate:'armor162.lore.1'},{translate:'armor162.lore.2'},{translate:'armor162.stat'}],max_damage=90,damage=0,enchantments={'thorns':2,'feather_falling':2,'unbreaking':3},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:2.95},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:2.07}],tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/golden_boots_162

function att2:gameplay/shop/smith_leveling/add_buying_leg