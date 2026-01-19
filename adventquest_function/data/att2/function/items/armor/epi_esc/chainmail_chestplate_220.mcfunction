##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:chainmail_chestplate[custom_data={EquipmentType:'armor',Rarity:'epi_esc',Manufacturer:'graceful',Shop:'buy',STR:2,RES:1,DAR:-1,LUC:-1,Armor:220},custom_name={translate:'armor220.name'},lore=[{translate:'armor220.lore.1'},{translate:'armor220.lore.2'},{translate:'armor220.stat'}],max_damage=230,damage=0,enchantments={'unbreaking':2,'projectile_protection':1},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:6.2},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:3.3},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:2}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi_esc/chainmail_chestplate_220

advancement grant @s only att2:treasure/sovereign/chainmail_chestplate_220