#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_35          #
#####################################

# give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'teran',Shop:'buy',RES:-1,Armor:35},custom_name={translate:'armor35.name'},lore=[{translate:'armor35.lore.1'},{translate:'armor35.lore.2'},{translate:'armor35.stat'}],max_damage=85,damage=0,attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:3.12},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0.67},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=15659731,tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/leather_chestplate_35

function att2:gameplay/shop/smith_leveling/add_buying_unc