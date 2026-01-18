#####################################
#Made by Adventquest                #
#Obtain item netherite_leggings_278          #
#####################################

# give @s minecraft:netherite_leggings[custom_data={EquipmentType:'armor',Rarity:'unc',Manufacturer:'harmonious',Shop:'buy',DAR:1,HER:-1,Armor:278},custom_name={translate:'armor278.name'},lore=[{translate:'armor278.lore.1'},{translate:'armor278.lore.2'},{translate:'armor278.stat'}],max_damage=560,damage=400,enchantments={'fire_protection':1},attribute_modifiers=[{slot:'legs',type:'armor',id:'armor.leggings',operation:'add_value',amount:1.84},{slot:'legs',type:'armor_toughness',id:'armor.leggings',operation:'add_value',amount:0.83},{slot:'legs',type:'max_health',id:'armor.leggings',operation:'add_value',amount:1},{slot:'legs',type:'knockback_resistance',id:'armor.leggings',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/unc/netherite_leggings_278

function att2:gameplay/shop/smith_leveling/add_buying_unc