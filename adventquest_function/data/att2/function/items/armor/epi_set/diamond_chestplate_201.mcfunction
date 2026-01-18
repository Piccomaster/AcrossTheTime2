#####################################
#Made by Adventquest                #
#Obtain item diamond_chestplate_201          #
#####################################

# give @s minecraft:diamond_chestplate[custom_data={EquipmentType:'armor',Rarity:'epi_set',Manufacturer:'delightful',Shop:'buy',STR:3,DAR:1,LUC:-1,SetId:5,Armor:201},custom_name={translate:'armor201.name'},lore=[{translate:'armor201.lore.1'},{translate:'armor201.lore.2'},{translate:'armor201.stat'},{translate:'armor201.bonus'}],max_damage=190,damage=50,enchantments={'thorns':2},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:7.85},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:2.45}],tooltip_style="minecraft:rarity/epi_set/epi_set"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi_set/diamond_chestplate_201

function att2:gameplay/shop/smith_leveling/add_buying_epi