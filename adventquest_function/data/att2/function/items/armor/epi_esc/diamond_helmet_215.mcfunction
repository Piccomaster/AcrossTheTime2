##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:diamond_helmet[custom_data={EquipmentType:'armor',Rarity:'epi_esc',Manufacturer:'delightful',Shop:'buy',HAS:4,LUC:1,DAR:-2,Armor:215},custom_name={translate:'armor215.name'},lore=[{translate:'armor215.lore.1'},{translate:'armor215.lore.2'},{translate:'armor215.stat'}],max_damage=360,damage=0,enchantments={'unbreaking':1,'projectile_protection':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:4.81},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.6}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi_esc/diamond_helmet_215

advancement grant @s only att2:treasure/sovereign/diamond_helmet_215