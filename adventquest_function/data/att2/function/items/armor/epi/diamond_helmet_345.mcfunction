#####################################
#Made by Adventquest                #
#Obtain item diamond_helmet_345          #
#####################################

# give @s minecraft:diamond_helmet[custom_data={EquipmentType:'armor',Rarity:'epi',Manufacturer:'delightful',Shop:'buy',RES:1,HER:1,HUN:-1,Armor:345},custom_name={translate:'armor345.name'},lore=[{translate:'armor345.lore.1'},{translate:'armor345.lore.2'},{translate:'armor345.stat'}],max_damage=360,damage=65,enchantments={'protection':1},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:3.12},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.97}],tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/epi/diamond_helmet_345

function att2:gameplay/shop/smith_leveling/add_buying_epi