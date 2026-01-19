#####################################
#Made by Adventquest                #
#Obtain item leather_leggings_28          #
#####################################

# give @s minecraft:leather_leggings[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'teran',Shop:'buy',RES:-1,SPD:-1,Armor:28},custom_name={translate:'armor28.name'},lore=[{translate:'armor28.lore.1'},{translate:'armor28.lore.2'},{translate:'armor28.stat'}],max_damage=80,damage=0,attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:1.52},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:0},{slot:'feet',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.02}],dyed_color=6446425,tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/leather_leggings_28

function att2:gameplay/shop/smith_leveling/add_buying_com