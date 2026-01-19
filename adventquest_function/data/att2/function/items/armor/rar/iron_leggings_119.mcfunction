#####################################
#Made by Adventquest                #
#Obtain item iron_leggings_119          #
#####################################

# give @s minecraft:iron_leggings[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'traditional',Shop:'buy',LUC:1,HAS:-1,Armor:119},custom_name={translate:'armor119.name'},lore=[{translate:'armor119.lore.1'},{translate:'armor119.lore.2'},{translate:'armor119.stat'}],max_damage=230,damage=80,enchantments={'fire_protection':1},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:4.27},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:1.42}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/iron_leggings_119

function att2:gameplay/shop/smith_leveling/add_buying_rar