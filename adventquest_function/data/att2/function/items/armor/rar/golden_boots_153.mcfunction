#####################################
#Made by Adventquest                #
#Obtain item golden_boots_153          #
#####################################

# give @s minecraft:golden_boots[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'eternan',Shop:'buy',HAS:3,RES:-1,Armor:153},custom_name={translate:'armor153.name'},lore=[{translate:'armor153.lore.1'},{translate:'armor153.lore.2'},{translate:'armor153.stat'}],max_damage=90,damage=0,enchantments={'unbreaking':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:1.45},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0.67}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/golden_boots_153

function att2:gameplay/shop/smith_leveling/add_buying_rar