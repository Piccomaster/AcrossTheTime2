#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_322          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'harmonious',Shop:'buy',HER:2,STR:-1,Armor:322},custom_name={translate:'armor322.name'},lore=[{translate:'armor322.lore.1'},{translate:'armor322.lore.2'},{translate:'armor322.stat'}],max_damage=560,damage=325,attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:5.12},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:1.25},{slot:'legs',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/netherite_leggings_322

function att2:gameplay/shop/smith_leveling/add_buying_rar