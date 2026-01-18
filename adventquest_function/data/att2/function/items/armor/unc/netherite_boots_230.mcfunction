#####################################
#Made by Adventquest                #
#Obtain item netherite_boots_230          #
#####################################

# give @s minecraft:netherite_boots[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'harmonious',Shop:'buy',SPD:1,DAR:1,Armor:230},custom_name={translate:'armor230.name'},lore=[{translate:'armor230.lore.1'},{translate:'armor230.lore.2'},{translate:'armor230.stat'}],max_damage=480,damage=355,enchantments={'feather_falling':2},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.91},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0.36},{slot:'feet',type:'max_health',id:'armor.boots',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/netherite_boots_230

function att2:gameplay/shop/smith_leveling/add_buying_unc