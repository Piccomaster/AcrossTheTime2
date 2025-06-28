#####################################
#Made by Adventquest                #
#Obtain item leather_boots_31          #
#####################################

give @s minecraft:leather_boots[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'teran',Shop:'buy',Armor:'31'},custom_name={translate:'armor31.name'},lore=[{translate:'armor31.lore.1'},{translate:'armor31.lore.2'},{translate:'armor31.stat'}],max_damage=70,damage=0,attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:0.5},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:0},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.02}],dyed_color=8417624]

function att2:gameplay/shop/smith_leveling/add_buying_com
