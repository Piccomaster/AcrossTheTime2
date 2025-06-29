#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_26          #
#####################################

give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'teran',Shop:'buy',STR:-1,Armor:'26'},custom_name={translate:'armor26.name'},lore=[{translate:'armor26.lore.1'},{translate:'armor26.lore.2'},{translate:'armor26.stat'}],max_damage=85,damage=0,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:2.07},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0},{slot:'feet',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=11180208]

function att2:gameplay/shop/smith_leveling/add_buying_com
