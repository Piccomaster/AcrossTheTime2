#####################################
#Made by Adventquest                #
#Obtain item golden_boots_145          #
#####################################

# give @s minecraft:golden_boots[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'eternan',Shop:'buy',Armor:145},custom_name={translate:'armor145.name'},lore=[{translate:'armor145.lore.1'},{translate:'armor145.lore.2'},{translate:'armor145.stat'}],max_damage=90,damage=0,attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.86},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0.3}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/golden_boots_145

function att2:gameplay/shop/smith_leveling/add_buying_unc