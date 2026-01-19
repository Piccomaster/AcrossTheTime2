#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_245          #
#####################################

# give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'teran',Shop:'buy',HAS:5,HER:5,LUC:1,HUN:-6,Armor:245},custom_name={translate:'armor245.name'},lore=[{translate:'armor245.lore.1'},{translate:'armor245.lore.2'},{translate:'armor245.stat'}],max_damage=85,damage=0,enchantments={'unbreaking':50,'mending':1},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:8.99},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:3.85},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=16714478,tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/leather_chestplate_245

function att2:gameplay/shop/smith_leveling/add_buying_leg