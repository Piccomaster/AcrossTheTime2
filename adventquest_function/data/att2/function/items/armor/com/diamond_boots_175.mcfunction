#####################################
#Made by Adventquest                #
#Obtain item diamond_boots_175          #
#####################################

# give @s minecraft:diamond_boots[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'delightful',Shop:'buy',LUC:-1,Armor:175},custom_name={translate:'armor175.name'},lore=[{translate:'armor175.lore.1'},{translate:'armor175.lore.2'},{translate:'armor175.stat'}],max_damage=430,damage=310,attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.57},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0}],tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/diamond_boots_175

function att2:gameplay/shop/smith_leveling/add_buying_com