#####################################
#Made by Adventquest                #
#Obtain item golden_leggings_143          #
#####################################

# give @s minecraft:golden_leggings[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'eternan',Shop:'buy',STR:-1,Armor:143},custom_name={translate:'armor143.name'},lore=[{translate:'armor143.lore.1'},{translate:'armor143.lore.2'},{translate:'armor143.stat'}],max_damage=110,damage=0,attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:3.01},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:0.42}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/golden_leggings_143

function att2:gameplay/shop/smith_leveling/add_buying_unc