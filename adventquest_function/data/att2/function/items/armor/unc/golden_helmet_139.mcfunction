#####################################
#Made by Adventquest                #
#Obtain item golden_helmet_139          #
#####################################

# give @s minecraft:golden_helmet[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'eternan',Shop:'buy',STR:-1,Armor:139},custom_name={translate:'armor139.name'},lore=[{translate:'armor139.lore.1'},{translate:'armor139.lore.2'},{translate:'armor139.stat'}],max_damage=80,damage=0,attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:1.41},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.24}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/golden_helmet_139

function att2:gameplay/shop/smith_leveling/add_buying_unc