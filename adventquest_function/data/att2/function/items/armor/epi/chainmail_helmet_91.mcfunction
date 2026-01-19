#####################################
#Made by Adventquest                #
#Obtain item chainmail_helmet_91          #
#####################################

# give @s minecraft:chainmail_helmet[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'graceful',Shop:'buy',SPD:1,DAR:1,LUC:1,HUN:-1,Armor:91},custom_name={translate:'armor91.name'},lore=[{translate:'armor91.lore.1'},{translate:'armor91.lore.2'},{translate:'armor91.stat'}],max_damage=160,damage=35,enchantments={'blast_protection':2,'unbreaking':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:3.93},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.69},{slot:'head',type:'max_health',id:'armor.helmet',operation:'add_value',amount:2}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/chainmail_helmet_91

function att2:gameplay/shop/smith_leveling/add_buying_epi