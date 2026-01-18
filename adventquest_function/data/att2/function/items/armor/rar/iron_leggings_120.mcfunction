#####################################
#Made by Adventquest                #
#Obtain item iron_leggings_120          #
#####################################

# give @s minecraft:iron_leggings[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'traditional',Shop:'buy',STR:2,RES:-1,Armor:120},custom_name={translate:'armor120.name'},lore=[{translate:'armor120.lore.1'},{translate:'armor120.lore.2'},{translate:'armor120.stat'}],max_damage=230,damage=85,enchantments={'projectile_protection':1},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:4.43},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:1.22}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/iron_leggings_120

function att2:gameplay/shop/smith_leveling/add_buying_rar