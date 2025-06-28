#####################################
#Made by Adventquest                #
#Obtain item leather_helmet_25          #
#####################################

give @s minecraft:leather_helmet[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'teran',Shop:'buy',HUN:-1,Armor:'25'},custom_name={translate:'armor25.name'},lore=[{translate:'armor25.lore.1'},{translate:'armor25.lore.2'},{translate:'armor25.stat'}],max_damage=60,damage=0,attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:0.91},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0},{slot:'feet',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.02}],dyed_color=3044734]

function att2:gameplay/shop/smith_leveling/add_buying_com
