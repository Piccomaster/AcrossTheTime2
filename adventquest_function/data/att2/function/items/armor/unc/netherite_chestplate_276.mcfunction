#####################################
#Made by Adventquest                #
#Obtain item netherite_chestplate_276          #
#####################################

# give @s minecraft:netherite_chestplate[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'harmonious',Shop:'buy',HAS:1,RES:-1,Armor:276},custom_name={translate:'armor276.name'},lore=[{translate:'armor276.lore.1'},{translate:'armor276.lore.2'},{translate:'armor276.stat'}],max_damage=590,damage=460,enchantments={'fire_protection':1},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:3.34},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0.77},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:1},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/netherite_chestplate_276

function att2:gameplay/shop/smith_leveling/add_buying_unc