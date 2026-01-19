#####################################
#Made by Adventquest                #
#Obtain item netherite_boots_323          #
#####################################

# give @s minecraft:netherite_boots[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'harmonious',Shop:'buy',DAR:2,HUN:1,HER:-1,Armor:323},custom_name={translate:'armor323.name'},lore=[{translate:'armor323.lore.1'},{translate:'armor323.lore.2'},{translate:'armor323.stat'}],max_damage=480,damage=300,enchantments={'feather_falling':4},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:1.17},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0.9},{slot:'feet',type:'max_health',id:'armor.boots',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/netherite_boots_323

function att2:gameplay/shop/smith_leveling/add_buying_rar