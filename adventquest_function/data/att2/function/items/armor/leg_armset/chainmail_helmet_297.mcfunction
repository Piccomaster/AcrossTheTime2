#####################################
#Made by Adventquest                #
#Obtain item chainmail_helmet_297          #
#####################################

# give @s minecraft:chainmail_helmet[custom_data={EquipmentType:'armor',Rarity:'leg_armset',Manufacturer:'graceful',Shop:'buy',STR:2,SPD:1,DAR:1,SetId:9,Armor:297},custom_name={translate:'armor297.name'},lore=[{translate:'armor297.lore.1'},{translate:'armor297.lore.2'},{translate:'armor297.stat'},{translate:'armor297.bonus'}],max_damage=160,damage=0,enchantments={'protection':1,'fire_protection':2,'unbreaking':4},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:6.6},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:1.09},{slot:'head',type:'max_health',id:'armor.helmet',operation:'add_value',amount:2}],tooltip_style="minecraft:rarity/leg_armset/leg_armset"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/chainmail_helmet_297

function att2:gameplay/shop/smith_leveling/add_buying_leg