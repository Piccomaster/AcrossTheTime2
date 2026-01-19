#####################################
#Made by Adventquest                #
#Obtain item iron_chestplate_110          #
#####################################

# give @s minecraft:iron_chestplate[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'traditional',Shop:'buy',SPD:-1,Armor:110},custom_name={translate:'armor110.name'},lore=[{translate:'armor110.lore.1'},{translate:'armor110.lore.2'},{translate:'armor110.stat'}],max_damage=245,damage=135,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:3.01},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0.74}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/iron_chestplate_110

function att2:gameplay/shop/smith_leveling/add_buying_unc