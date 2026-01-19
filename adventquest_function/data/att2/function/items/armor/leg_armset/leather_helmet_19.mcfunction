#####################################
#Made by Adventquest                #
#Obtain item leather_helmet_19          #
#####################################

# give @s minecraft:leather_helmet[custom_data={EquipmentType:'armor',Rarity:'leg_armset',Manufacturer:'teran',Shop:'buy',DAR:3,STR:-1,SetId:2,Armor:19},custom_name={translate:'armor19.name'},lore=[{translate:'armor19.lore.1'},{translate:'armor19.lore.2'},{translate:'armor19.stat'},{translate:'armor19.bonus'}],max_damage=60,damage=0,enchantments={'unbreaking':45},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:4.83},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:1.19},{slot:'head',type:'knockback_resistance',id:'armor.helmet',operation:'add_value',amount:0.02}],dyed_color=0,tooltip_style="minecraft:rarity/leg_armset/leg_armset"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/leather_helmet_19

function att2:gameplay/shop/smith_leveling/add_buying_leg