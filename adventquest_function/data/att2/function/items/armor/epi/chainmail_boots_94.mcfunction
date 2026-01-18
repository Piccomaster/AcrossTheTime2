#####################################
#Made by Adventquest                #
#Obtain item chainmail_boots_94          #
#####################################

# give @s minecraft:chainmail_boots[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'graceful',Shop:'buy',HAS:3,DAR:3,HER:-1,Armor:94},custom_name={translate:'armor94.name'},lore=[{translate:'armor94.lore.1'},{translate:'armor94.lore.2'},{translate:'armor94.stat'}],max_damage=190,damage=20,enchantments={'blast_protection':1,'thorns':1,'unbreaking':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:2},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.6},{slot:'feet',type:'max_health',id:'armor.boots',operation:'add_value',amount:2}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/chainmail_boots_94

function att2:gameplay/shop/smith_leveling/add_buying_epi