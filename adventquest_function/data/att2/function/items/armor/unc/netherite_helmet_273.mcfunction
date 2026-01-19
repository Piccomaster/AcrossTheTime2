#####################################
#Made by Adventquest                #
#Obtain item netherite_helmet_273          #
#####################################

# give @s minecraft:netherite_helmet[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'harmonious',Shop:'buy',SPD:1,Armor:273},custom_name={translate:'armor273.name'},lore=[{translate:'armor273.lore.1'},{translate:'armor273.lore.2'},{translate:'armor273.stat'}],max_damage=400,damage=275,enchantments={'fire_protection':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:1.29},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.2},{slot:'head',type:'max_health',id:'armor.helmet',operation:'add_value',amount:1},{slot:'head',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/netherite_helmet_273

function att2:gameplay/shop/smith_leveling/add_buying_unc