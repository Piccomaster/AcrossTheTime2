#####################################
#Made by Adventquest                #
#Obtain item iron_boots_106          #
#####################################

# give @s minecraft:iron_boots[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'traditional',Shop:'buy',HAS:-2,Armor:106},custom_name={translate:'armor106.name'},lore=[{translate:'armor106.lore.1'},{translate:'armor106.lore.2'},{translate:'armor106.stat'}],max_damage=200,damage=115,attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.54},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0}],tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/iron_boots_106

function att2:gameplay/shop/smith_leveling/add_buying_com