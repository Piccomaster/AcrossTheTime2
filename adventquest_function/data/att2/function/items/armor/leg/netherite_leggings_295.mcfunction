#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_295          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'harmonious',Shop:'buy',STR:2,LUC:2,Armor:295},custom_name={translate:'armor295.name'},lore=[{translate:'armor295.lore.1'},{translate:'armor295.lore.2'},{translate:'armor295.stat'}],max_damage=560,damage=50,enchantments={'protection':3},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:7.68},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:3.79},{slot:'legs',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/netherite_leggings_295

function att2:gameplay/shop/smith_leveling/add_buying_leg