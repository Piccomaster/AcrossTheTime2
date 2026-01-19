#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_291          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',STR:2,SPD:2,HAS:1,LUC:-1,Armor:291},custom_name={translate:'armor291.name'},lore=[{translate:'armor291.lore.1'},{translate:'armor291.lore.2'},{translate:'armor291.stat'}],max_damage=560,damage=150,enchantments={'fire_protection':3,'blast_protection':3,'projectile_protection':3},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.leggings',operation:'add_value',amount:5.16},{slot:'feet',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:2.37},{slot:'feet',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_leggings_291

function att2:gameplay/shop/smith_leveling/add_buying_epi