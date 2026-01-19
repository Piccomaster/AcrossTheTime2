#####################################
#Made by Adventquest                #
#Obtain item netherite_chestplate_329          #
#####################################

# give @s minecraft:netherite_chestplate[custom_data={EquipmentType:'armor',Rarity:'leg_armset',Manufacturer:'harmonious',Shop:'buy',STR:3,HUN:1,SetId:12,Armor:329},custom_name={translate:'armor329.name'},lore=[{translate:'armor329.lore.1'},{translate:'armor329.lore.2'},{translate:'armor329.stat'},{translate:'armor329.bonus'}],max_damage=590,damage=0,enchantments={'thorns':5},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:8.48},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:5.77},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:1},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/leg_armset/leg_armset"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/netherite_chestplate_329

function att2:gameplay/shop/smith_leveling/add_buying_leg