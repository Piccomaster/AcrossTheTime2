#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_318          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'harmonious',Shop:'buy',SPD:2,HAS:-1,Armor:318},custom_name={translate:'armor318.name'},lore=[{translate:'armor318.lore.1'},{translate:'armor318.lore.2'},{translate:'armor318.stat'}],max_damage=560,damage=400,attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:2.49},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:0.43},{slot:'legs',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/netherite_leggings_318

function att2:gameplay/shop/smith_leveling/add_buying_unc