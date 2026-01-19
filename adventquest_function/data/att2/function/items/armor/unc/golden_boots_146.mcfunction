#####################################
#Made by Adventquest                #
#Obtain item golden_boots_146          #
#####################################

# give @s minecraft:golden_boots[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'eternan',Shop:'buy',LUC:-1,Armor:146},custom_name={translate:'armor146.name'},lore=[{translate:'armor146.lore.1'},{translate:'armor146.lore.2'},{translate:'armor146.stat'}],max_damage=90,damage=0,enchantments={'projectile_protection':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.7},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0.34}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/golden_boots_146

function att2:gameplay/shop/smith_leveling/add_buying_unc