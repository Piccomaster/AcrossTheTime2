#####################################
#Made by Adventquest                #
#Obtain item leather_boots_55          #
#####################################

# give @s minecraft:leather_boots[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'teran',Shop:'buy',RES:1,HER:3,LUC:1,Armor:55},custom_name={translate:'armor55.name'},lore=[{translate:'armor55.lore.1'},{translate:'armor55.lore.2'},{translate:'armor55.stat'}],max_damage=70,damage=0,enchantments={'unbreaking':50,'feather_falling':4},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:3.13},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.95},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.02}],dyed_color=16776099,tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/leather_boots_55

function att2:gameplay/shop/smith_leveling/add_buying_leg