#####################################
#Made by Adventquest                #
#Obtain item diamond_helmet_196          #
#####################################

# give @s minecraft:diamond_helmet[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'delightful',Shop:'buy',STR:4,HAS:1,Armor:196},custom_name={translate:'armor196.name'},lore=[{translate:'armor196.lore.1'},{translate:'armor196.lore.2'},{translate:'armor196.stat'}],max_damage=360,damage=10,enchantments={'projectile_protection':3,'fire_protection':3},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:6.06},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.89}],tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/diamond_helmet_196

function att2:gameplay/shop/smith_leveling/add_buying_leg