#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_325          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',RES:1,DAR:1,SPD:-2,Armor:325},custom_name={translate:'armor325.name'},lore=[{translate:'armor325.lore.1'},{translate:'armor325.lore.2'},{translate:'armor325.stat'}],max_damage=560,damage=150,enchantments={'protection':2},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.leggings',operation:'add_value',amount:6.83},{slot:'feet',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:1.9},{slot:'feet',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_leggings_325

function att2:gameplay/shop/smith_leveling/add_buying_epi