#####################################
#Made by Adventquest                #
#Obtain item diamond_helmet_341          #
#####################################

# give @s minecraft:diamond_helmet[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'delightful',Shop:'buy',STR:2,HUN:1,HER:-1,Armor:341},custom_name={translate:'armor341.name'},lore=[{translate:'armor341.lore.1'},{translate:'armor341.lore.2'},{translate:'armor341.stat'}],max_damage=360,damage=225,enchantments={'projectile_protection':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:2.56},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.53}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/diamond_helmet_341

function att2:gameplay/shop/smith_leveling/add_buying_rar