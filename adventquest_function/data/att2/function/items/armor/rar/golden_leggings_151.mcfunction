#####################################
#Made by Adventquest                #
#Obtain item golden_leggings_151          #
#####################################

# give @s minecraft:golden_leggings[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'eternan',Shop:'buy',HER:1,DAR:-1,Armor:151},custom_name={translate:'armor151.name'},lore=[{translate:'armor151.lore.1'},{translate:'armor151.lore.2'},{translate:'armor151.stat'}],max_damage=110,damage=0,enchantments={'projectile_protection':1},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:4.27},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:1.42}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/golden_leggings_151

function att2:gameplay/shop/smith_leveling/add_buying_rar