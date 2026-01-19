#####################################
#Made by Adventquest                #
#Obtain item leather_helmet_210          #
#####################################

# give @s minecraft:leather_helmet[custom_data={EquipmentType:'armor',Rarity:'epi_set',Manufacturer:'teran',Shop:'buy',HAS:3,DAR:-1,SetId:7,Armor:210},custom_name={translate:'armor210.name'},lore=[{translate:'armor210.lore.1'},{translate:'armor210.lore.2'},{translate:'armor210.stat'},{translate:'armor210.bonus'}],max_damage=60,damage=0,enchantments={'fire_protection':1,'unbreaking':30},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:4},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.7},{slot:'head',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.02}],dyed_color=12696977,tooltip_style="minecraft:rarity/epi_set/epi_set"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi_set/leather_helmet_210

function att2:gameplay/shop/smith_leveling/add_buying_epi