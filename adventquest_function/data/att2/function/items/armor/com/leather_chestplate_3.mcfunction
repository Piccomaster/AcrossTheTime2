#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_3          #
#####################################

# give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'teran',Shop:'buy',DAR:1,STR:-2,RES:-1,HUN:-1,Armor:3},custom_name={translate:'armor3.name'},lore=[{translate:'armor3.lore.1'},{translate:'armor3.lore.2'},{translate:'armor3.stat'}],max_damage=85,damage=0,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:2.23},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0},{slot:'feet',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=6568012,tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/leather_chestplate_3

function att2:gameplay/shop/smith_leveling/add_buying_com