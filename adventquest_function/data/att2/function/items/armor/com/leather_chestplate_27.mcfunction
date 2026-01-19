#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_27          #
#####################################

# give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'teran',Shop:'buy',Armor:27},custom_name={translate:'armor27.name'},lore=[{translate:'armor27.lore.1'},{translate:'armor27.lore.2'},{translate:'armor27.stat'}],max_damage=85,damage=0,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:2.36},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0},{slot:'feet',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=14137496,tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/leather_chestplate_27

function att2:gameplay/shop/smith_leveling/add_buying_com