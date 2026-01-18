#####################################
#Made by Adventquest                #
#Obtain item golden_chestplate_134          #
#####################################

# give @s minecraft:golden_chestplate[custom_data={EquipmentType:'armor',Rarity:'com',Manufacturer:'eternan',Shop:'buy',STR:-2,Armor:134},custom_name={translate:'armor134.name'},lore=[{translate:'armor134.lore.1'},{translate:'armor134.lore.2'},{translate:'armor134.stat'}],max_damage=120,damage=0,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:2.68},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0}],tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/com/golden_chestplate_134

function att2:gameplay/shop/smith_leveling/add_buying_com