#####################################
#Made by Adventquest                #
#Obtain item golden_boots_158          #
#####################################

# give @s minecraft:golden_boots[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'eternan',Shop:'buy',HAS:4,SPD:2,DAR:-1,Armor:158},custom_name={translate:'armor158.name'},lore=[{translate:'armor158.lore.1'},{translate:'armor158.lore.2'},{translate:'armor158.stat'}],max_damage=90,damage=0,enchantments={'blast_protection':2,'unbreaking':2},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:1.64},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.75}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/golden_boots_158

function att2:gameplay/shop/smith_leveling/add_buying_epi