#####################################
#Made by Adventquest                #
#Obtain item leather_boots_63          #
#####################################

give @s minecraft:leather_boots[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'teran',Shop:'buy',SPD:-2,Armor:'63'},custom_name={translate:'armor63.name'},lore=[{translate:'armor63.lore.1'},{translate:'armor63.lore.2'},{translate:'armor63.stat'}],max_damage=70,damage=0,enchantments={'unbreaking':7},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:1.14},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.19},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.02}],dyed_color=733402]

function att2:gameplay/shop/smith_leveling/add_buying_rar
