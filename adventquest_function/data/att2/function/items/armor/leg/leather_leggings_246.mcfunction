#####################################
#Made by Adventquest                #
#Obtain item leather_leggings_246          #
#####################################

# give @s minecraft:leather_leggings[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'teran',Shop:'buy',SPD:4,DAR:3,Armor:246},custom_name={translate:'armor246.name'},lore=[{translate:'armor246.lore.1'},{translate:'armor246.lore.2'},{translate:'armor246.stat'}],max_damage=80,damage=0,enchantments={'unbreaking':50,'protection':3,'mending':1},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:9.79},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:2.81},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.02}],dyed_color=12470537,tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/leather_leggings_246

function att2:gameplay/shop/smith_leveling/add_buying_leg