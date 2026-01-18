#####################################
#Made by Adventquest                #
#Obtain item golden_chestplate_141          #
#####################################

# give @s minecraft:golden_chestplate[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'eternan',Shop:'buy',Armor:141},custom_name={translate:'armor141.name'},lore=[{translate:'armor141.lore.1'},{translate:'armor141.lore.2'},{translate:'armor141.stat'}],max_damage=120,damage=0,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:3.93},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0.61}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/golden_chestplate_141

function att2:gameplay/shop/smith_leveling/add_buying_unc