#####################################
#Made by Adventquest                #
#Obtain item iron_helmet_107          #
#####################################

# give @s minecraft:iron_helmet[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'traditional',Shop:'buy',SPD:1,DAR:-2,Armor:107},custom_name={translate:'armor107.name'},lore=[{translate:'armor107.lore.1'},{translate:'armor107.lore.2'},{translate:'armor107.stat'}],max_damage=170,damage=95,attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:2.2},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.18}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/iron_helmet_107

function att2:gameplay/shop/smith_leveling/add_buying_unc