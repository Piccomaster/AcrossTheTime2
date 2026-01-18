#####################################
#Made by Adventquest                #
#Obtain item chainmail_chestplate_71          #
#####################################

# give @s minecraft:chainmail_chestplate[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'graceful',Shop:'buy',LUC:-1,HUN:-1,Armor:71},custom_name={translate:'armor71.name'},lore=[{translate:'armor71.lore.1'},{translate:'armor71.lore.2'},{translate:'armor71.stat'}],max_damage=230,damage=175,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:2.43},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:2}],tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/chainmail_chestplate_71

function att2:gameplay/shop/smith_leveling/add_buying_com