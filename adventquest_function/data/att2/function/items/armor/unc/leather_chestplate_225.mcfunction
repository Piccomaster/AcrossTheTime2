#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_225          #
#####################################

# give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'teran',Shop:'buy',STR:2,HAS:-2,HER:-1,Armor:225},custom_name={translate:'armor225.name'},lore=[{translate:'armor225.lore.1'},{translate:'armor225.lore.2'},{translate:'armor225.stat'}],max_damage=85,damage=0,enchantments={'unbreaking':1},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:3.87},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:0.83},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=4218913,tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/leather_chestplate_225

function att2:gameplay/shop/smith_leveling/add_buying_unc