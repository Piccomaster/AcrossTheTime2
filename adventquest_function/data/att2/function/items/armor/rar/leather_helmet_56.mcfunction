#####################################
#Made by Adventquest                #
#Obtain item leather_helmet_56          #
#####################################

# give @s minecraft:leather_helmet[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'teran',Shop:'buy',STR:1,LUC:-1,Armor:56},custom_name={translate:'armor56.name'},lore=[{translate:'armor56.lore.1'},{translate:'armor56.lore.2'},{translate:'armor56.stat'}],max_damage=60,damage=0,enchantments={'unbreaking':6},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:2.3},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.55},{slot:'head',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.02}],dyed_color=5507847,tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/leather_helmet_56

function att2:gameplay/shop/smith_leveling/add_buying_rar