#####################################
#Made by Adventquest                #
#Obtain item leather_leggings_54          #
#####################################

# give @s minecraft:leather_leggings[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'teran',Shop:'buy',STR:3,SPD:2,DAR:1,Armor:54},custom_name={translate:'armor54.name'},lore=[{translate:'armor54.lore.1'},{translate:'armor54.lore.2'},{translate:'armor54.stat'}],max_damage=80,damage=0,enchantments={'unbreaking':50,'fire_protection':7},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:9.06},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:3.4},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.02}],dyed_color=2302737,tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/leather_leggings_54

function att2:gameplay/shop/smith_leveling/add_buying_leg