#####################################
#Made by Adventquest                #
#Obtain item leather_chestplate_57          #
#####################################

# give @s minecraft:leather_chestplate[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'teran',Shop:'buy',STR:1,HER:-1,Armor:57},custom_name={translate:'armor57.name'},lore=[{translate:'armor57.lore.1'},{translate:'armor57.lore.2'},{translate:'armor57.stat'}],max_damage=85,damage=0,enchantments={'unbreaking':6},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:4.61},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:2.21},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.02}],dyed_color=3487028,tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/leather_chestplate_57

function att2:gameplay/shop/smith_leveling/add_buying_rar