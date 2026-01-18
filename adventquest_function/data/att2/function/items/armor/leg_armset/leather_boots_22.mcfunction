#####################################
#Made by Adventquest                #
#Obtain item leather_boots_22          #
#####################################

# give @s minecraft:leather_boots[custom_data={EquipmentType:'armor',Rarity:'leg_armset',Manufacturer:'teran',Shop:'buy',DAR:2,STR:-1,SetId:2,Armor:22},custom_name={translate:'armor22.name'},lore=[{translate:'armor22.lore.1'},{translate:'armor22.lore.2'},{translate:'armor22.stat'},{translate:'armor22.bonus'}],max_damage=70,damage=0,enchantments={'unbreaking':45,'feather_falling':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:2.41},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:2.39},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.02}],dyed_color=0,tooltip_style="minecraft:rarity/leg_armset/leg_armset"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/leather_boots_22

function att2:gameplay/shop/smith_leveling/add_buying_leg