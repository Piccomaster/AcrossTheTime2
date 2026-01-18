#####################################
#Made by Adventquest                #
#Obtain item iron_chestplate_118          #
#####################################

# give @s minecraft:iron_chestplate[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'traditional',Shop:'buy',HER:1,SPD:-1,Armor:118},custom_name={translate:'armor118.name'},lore=[{translate:'armor118.lore.1'},{translate:'armor118.lore.2'},{translate:'armor118.stat'}],max_damage=245,damage=90,enchantments={'blast_protection':1},attribute_modifiers=[{slot:'chest',type:'armor',id:'armor.chestplate',operation:'add_value',amount:4.98},{slot:'chest',type:'armor_toughness',id:'armor.chestplate',operation:'add_value',amount:2.05}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/iron_chestplate_118

function att2:gameplay/shop/smith_leveling/add_buying_rar