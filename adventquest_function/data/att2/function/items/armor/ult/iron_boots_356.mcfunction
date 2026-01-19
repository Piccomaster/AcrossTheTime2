#####################################
#Made by Adventquest                #
#Obtain item iron_boots_356         #
#####################################

# give @s minecraft:iron_boots[custom_data={EquipmentType:'armor',Rarity:'ult',Manufacturer:'traditional',STR:2,RES:1,SPD:4,HER:2,DAR:1,Armor:356},custom_name={translate:'armor356.name'},lore=[{translate:'armor356.lore.1'},{translate:'armor356.lore.2'},{translate:'armor356.stat'}],max_damage=200,damage=0,enchantments={'protection':4,'unbreaking':20},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:3},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:3},{slot:'feet',type:'max_health',id:'armor.boots',operation:'add_value',amount:4},{slot:'feet',type:'knockback_resistance',id:'armor.boots',operation:'add_value',amount:0.025}],tooltip_style="minecraft:rarity/ult/ult"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/ult/iron_boots_356
