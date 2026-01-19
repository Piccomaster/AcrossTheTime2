#####################################
#Made by Adventquest                #
#Obtain item iron_helmet_108          #
#####################################

# give @s minecraft:iron_helmet[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'traditional',Shop:'buy',Armor:108},custom_name={translate:'armor108.name'},lore=[{translate:'armor108.lore.1'},{translate:'armor108.lore.2'},{translate:'armor108.stat'}],max_damage=170,damage=90,attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:1.44},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.21}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/iron_helmet_108

function att2:gameplay/shop/smith_leveling/add_buying_unc