#####################################
#Made by Adventquest                #
#Obtain item diamond_boots_344          #
#####################################

# give @s minecraft:diamond_boots[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'delightful',Shop:'buy',LUC:1,HAS:-1,Armor:344},custom_name={translate:'armor344.name'},lore=[{translate:'armor344.lore.1'},{translate:'armor344.lore.2'},{translate:'armor344.stat'}],max_damage=430,damage=275,enchantments={'protection':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:1.1},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.36}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/diamond_boots_344

function att2:gameplay/shop/smith_leveling/add_buying_rar