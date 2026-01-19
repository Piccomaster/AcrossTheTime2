#####################################
#Made by Adventquest                #
#Obtain item netherite_helmet_240          #
#####################################

# give @s minecraft:netherite_helmet[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',HAS:3,DAR:2,HUN:-1,Armor:240},custom_name={translate:'armor240.name'},lore=[{translate:'armor240.lore.1'},{translate:'armor240.lore.2'},{translate:'armor240.stat'}],max_damage=400,damage=100,enchantments={'projectile_protection':2},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.helmet',operation:'add_value',amount:2.95},{slot:'chest',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.65},{slot:'chest',type:'max_health',id:'armor.helmet',operation:'add_value',amount:1},{slot:'chest',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_helmet_240

function att2:gameplay/shop/smith_leveling/add_buying_epi