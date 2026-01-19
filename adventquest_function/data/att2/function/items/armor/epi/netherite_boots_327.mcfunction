#####################################
#Made by Adventquest                #
#Obtain item netherite_boots_327          #
#####################################

# give @s minecraft:netherite_boots[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',STR:2,HER:2,LUC:-1,Armor:327},custom_name={translate:'armor327.name'},lore=[{translate:'armor327.lore.1'},{translate:'armor327.lore.2'},{translate:'armor327.stat'}],max_damage=480,damage=125,enchantments={'protection':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:2.09},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.3},{slot:'feet',type:'max_health',id:'armor.boots',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_boots_327

function att2:gameplay/shop/smith_leveling/add_buying_epi