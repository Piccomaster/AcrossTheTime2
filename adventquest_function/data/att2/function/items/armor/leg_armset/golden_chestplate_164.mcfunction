#####################################
#Made by Adventquest                #
#Obtain item golden_chestplate_164          #
#####################################

# give @s minecraft:golden_chestplate[custom_data={EquipmentType:'armor',Rarity:'leg_armset',Manufacturer:'eternan',Shop:'buy',HAS:3,DAR:2,SetId:4,Armor:164},custom_name={translate:'armor164.name'},lore=[{translate:'armor164.lore.1'},{translate:'armor164.lore.2'},{translate:'armor164.stat'},{translate:'armor164.bonus'}],max_damage=120,damage=0,enchantments={'unbreaking':4},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:10.96},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:3.41}],tooltip_style="minecraft:rarity/leg_armset/leg_armset"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/golden_chestplate_164

function att2:gameplay/shop/smith_leveling/add_buying_leg