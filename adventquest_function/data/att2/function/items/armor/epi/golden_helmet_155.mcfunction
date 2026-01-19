#####################################
#Made by Adventquest                #
#Obtain item golden_helmet_155          #
#####################################

# give @s minecraft:golden_helmet[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'eternan',Shop:'buy',STR:2,RES:1,LUC:-2,Armor:155},custom_name={translate:'armor155.name'},lore=[{translate:'armor155.lore.1'},{translate:'armor155.lore.2'},{translate:'armor155.stat'}],max_damage=80,damage=0,enchantments={'blast_protection':1,'projectile_protection':1,'unbreaking':2},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:3.2},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:1}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/golden_helmet_155

function att2:gameplay/shop/smith_leveling/add_buying_epi