#####################################
#Made by Adventquest                #
#Obtain item diamond_boots_208          #
#####################################

# give @s minecraft:diamond_boots[custom_data={EquipmentType:'armor',Rarity:'leg_armset',Manufacturer:'delightful',Shop:'buy',STR:3,SPD:2,SetId:6,Armor:208},custom_name={translate:'armor208.name'},lore=[{translate:'armor208.lore.1'},{translate:'armor208.lore.2'},{translate:'armor208.stat'},{translate:'armor208.bonus'}],max_damage=430,damage=0,enchantments={'projectile_protection':1},attribute_modifiers=[{slot:'feet',type:'armor',id:'armor.boots',operation:'add_value',amount:3.8},{slot:'feet',type:'armor_toughness',id:'armor.boots',operation:'add_value',amount:1.89}],tooltip_style="minecraft:rarity/leg_armset/leg_armset"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/diamond_boots_208

function att2:gameplay/shop/smith_leveling/add_buying_leg