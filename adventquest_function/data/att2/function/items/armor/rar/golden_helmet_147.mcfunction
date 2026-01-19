#####################################
#Made by Adventquest                #
#Obtain item golden_helmet_147          #
#####################################

# give @s minecraft:golden_helmet[custom_data={EquipmentType:'armor',Rarity:'rar',Manufacturer:'eternan',Shop:'buy',STR:2,DAR:1,RES:-1,Armor:147},custom_name={translate:'armor147.name'},lore=[{translate:'armor147.lore.1'},{translate:'armor147.lore.2'},{translate:'armor147.stat'}],max_damage=80,damage=0,enchantments={'fire_protection':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:2.58},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.49}],tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/rar/golden_helmet_147

function att2:gameplay/shop/smith_leveling/add_buying_rar