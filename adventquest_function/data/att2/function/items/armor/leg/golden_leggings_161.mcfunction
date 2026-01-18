#####################################
#Made by Adventquest                #
#Obtain item golden_leggings_161          #
#####################################

# give @s minecraft:golden_leggings[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'eternan',Shop:'buy',STR:1,SPD:3,DAR:1,Armor:161},custom_name={translate:'armor161.name'},lore=[{translate:'armor161.lore.1'},{translate:'armor161.lore.2'},{translate:'armor161.stat'}],max_damage=110,damage=0,enchantments={'protection':3,'unbreaking':3},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:9.3},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:3.48}],tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/golden_leggings_161

function att2:gameplay/shop/smith_leveling/add_buying_leg