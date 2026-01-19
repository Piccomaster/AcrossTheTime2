#####################################
#Made by Adventquest                #
#Obtain item diamond_chestplate_179          #
#####################################

# give @s minecraft:diamond_chestplate[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'delightful',Shop:'buy',STR:-1,Armor:179},custom_name={translate:'armor179.name'},lore=[{translate:'armor179.lore.1'},{translate:'armor179.lore.2'},{translate:'armor179.stat'}],max_damage=530,damage=390,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:3.23},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0.74}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/diamond_chestplate_179

function att2:gameplay/shop/smith_leveling/add_buying_unc