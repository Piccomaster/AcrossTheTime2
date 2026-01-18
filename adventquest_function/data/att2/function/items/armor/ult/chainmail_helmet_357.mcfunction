#####################################
#Made by Adventquest                #
#Obtain item chainmail_helmet_357   #
#####################################

# give @s minecraft:chainmail_helmet[custom_data={EquipmentType:'armor',Rarity:'ult',Manufacturer:'graceful',RES:1,HER:2,LUC:2,HUN:2,Armor:357},custom_name={translate:'armor357.name'},lore=[{translate:'armor357.lore.1'},{translate:'armor357.lore.2'},{translate:'armor357.stat'}],max_damage=160,damage=0,enchantments={'protection':4,'unbreaking':20},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:6},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:1.5},{slot:'head',type:'max_health',id:'armor.helmet',operation:'add_value',amount:4},{slot:'head',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.025}],tooltip_style="minecraft:rarity/ult/ult"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/ult/chainmail_helmet_357
