#####################################
#Made by Adventquest                #
#Obtain item netherite_chestplate_290          #
#####################################

# give @s minecraft:netherite_chestplate[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'harmonious',Shop:'buy',STR:1,LUC:1,HUN:-1,Armor:290},custom_name={translate:'armor290.name'},lore=[{translate:'armor290.lore.1'},{translate:'armor290.lore.2'},{translate:'armor290.stat'}],max_damage=590,damage=175,enchantments={'fire_protection':3,'blast_protection':3,'projectile_protection':3},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:7.81},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:2.29},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:1},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_chestplate_290

function att2:gameplay/shop/smith_leveling/add_buying_epi