#####################################
#Made by Adventquest                #
#Obtain item netherite_chestplate_284          #
#####################################

# give @s minecraft:netherite_chestplate[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'harmonious',Shop:'buy',HER:1,HAS:-2,Armor:284},custom_name={translate:'armor284.name'},lore=[{translate:'armor284.lore.1'},{translate:'armor284.lore.2'},{translate:'armor284.stat'}],max_damage=590,damage=380,enchantments={'fire_protection':2,'blast_protection':2},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:5.01},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:1.92},{slot:'chest',type:'max_health',id:'armor.chestplate',operation:'add_value',amount:1},{slot:'chest',type:'knockback_resistance',id:'armor.chestplate',operation:'add_value',amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/netherite_chestplate_284

function att2:gameplay/shop/smith_leveling/add_buying_rar