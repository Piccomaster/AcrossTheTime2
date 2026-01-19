#####################################
#Made by Adventquest                #
#Obtain item golden_leggings_136          #
#####################################

# give @s minecraft:golden_leggings[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'eternan',Shop:'buy',SPD:-2,Armor:136},custom_name={translate:'armor136.name'},lore=[{translate:'armor136.lore.1'},{translate:'armor136.lore.2'},{translate:'armor136.stat'}],max_damage=110,damage=0,attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:1.25},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:0}],tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/golden_leggings_136

function att2:gameplay/shop/smith_leveling/add_buying_com