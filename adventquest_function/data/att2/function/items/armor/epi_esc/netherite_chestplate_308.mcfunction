##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:netherite_chestplate[custom_data={EquipmentType:'armor',Rarity:'epi_esc',Manufacturer:'harmonious',Shop:'buy',STR:2,SPD:2,HAS:-1,Armor:308},custom_name={translate:'armor308.name'},lore=[{translate:'armor308.lore.1'},{translate:'armor308.lore.2'},{translate:'armor308.stat'}],max_damage=590,damage=175,enchantments={'fire_protection':4},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:6.92},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:2.96},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:1},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi_esc/netherite_chestplate_308

advancement grant @s only att2:treasure/sovereign/netherite_chestplate_308