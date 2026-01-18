#####################################
#Made by Adventquest                #
#Obtain item netherite_boots_271          #
#####################################

# give @s minecraft:netherite_boots[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'harmonious',Shop:'buy',HAS:-2,Armor:271},custom_name={translate:'armor271.name'},lore=[{translate:'armor271.lore.1'},{translate:'armor271.lore.2'},{translate:'armor271.stat'}],max_damage=480,damage=400,attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.56},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0},{slot:'feet',type:'max_health',id:'armor.boots',operation:'add_value',amount:1},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/netherite_boots_271

function att2:gameplay/shop/smith_leveling/add_buying_com