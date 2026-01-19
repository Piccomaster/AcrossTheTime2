#####################################
#Made by Adventquest                #
#Obtain item diamond_helmet_260          #
#####################################

# give @s minecraft:diamond_helmet[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'delightful',Shop:'buy',STR:3,RES:1,SPD:1,Armor:260},custom_name={translate:'armor260.name'},lore=[{translate:'armor260.lore.1'},{translate:'armor260.lore.2'},{translate:'armor260.stat'}],max_damage=360,damage=10,enchantments={'blast_protection':4},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:6.73},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:1.05}],tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/diamond_helmet_260

function att2:gameplay/shop/smith_leveling/add_buying_leg