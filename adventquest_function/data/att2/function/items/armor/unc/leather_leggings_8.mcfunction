#####################################
#Made by Adventquest                #
#Obtain item leather_leggings_8          #
#####################################

# give @s minecraft:leather_leggings[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'teran',Shop:'buy',DAR:1,SPD:-1,HUN:-1,Armor:8},custom_name={translate:'armor8.name'},lore=[{translate:'armor8.lore.1'},{translate:'armor8.lore.2'},{translate:'armor8.stat'}],max_damage=80,damage=0,attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:2.09},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:0.52},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.02}],dyed_color=10894924,tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/leather_leggings_8

function att2:gameplay/shop/smith_leveling/add_buying_unc