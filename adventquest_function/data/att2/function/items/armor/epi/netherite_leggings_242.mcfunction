#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_242          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',STR:1,SPD:2,DAR:1,HAS:-1,Armor:242},custom_name={translate:'armor242.name'},lore=[{translate:'armor242.lore.1'},{translate:'armor242.lore.2'},{translate:'armor242.stat'}],max_damage=560,damage=150,enchantments={'projectile_protection':2},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.leggings',operation:'add_value',amount:6.27},{slot:'feet',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:1.91},{slot:'feet',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_leggings_242

function att2:gameplay/shop/smith_leveling/add_buying_epi