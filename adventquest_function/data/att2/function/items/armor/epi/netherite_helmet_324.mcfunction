#####################################
#Made by Adventquest                #
#Obtain item netherite_helmet_324          #
#####################################

# give @s minecraft:netherite_helmet[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',STR:2,LUC:1,HAS:-1,Armor:324},custom_name={translate:'armor324.name'},lore=[{translate:'armor324.lore.1'},{translate:'armor324.lore.2'},{translate:'armor324.stat'}],max_damage=400,damage=100,enchantments={'protection':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:3.82},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.67},{slot:'head',type:'max_health',id:'armor.helmet',operation:'add_value',amount:1},{slot:'head',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_helmet_324

function att2:gameplay/shop/smith_leveling/add_buying_epi