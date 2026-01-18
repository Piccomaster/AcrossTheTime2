#####################################
#Made by Adventquest                #
#Obtain item golden_helmet_159          #
#####################################

# give @s minecraft:golden_helmet[custom_data={EquipmentType:'armor',Rarity:'leg',Manufacturer:'eternan',Shop:'buy',STR:3,HER:2,LUC:1,Armor:159},custom_name={translate:'armor159.name'},lore=[{translate:'armor159.lore.1'},{translate:'armor159.lore.2'},{translate:'armor159.stat'}],max_damage=80,damage=0,enchantments={'blast_protection':2,'projectile_protection':2,'unbreaking':3},attribute_modifiers=[{slot:'head',type:'armor',id:'armor.helmet',operation:'add_value',amount:6.06},{slot:'head',type:'armor_toughness',id:'armor.helmet',operation:'add_value',amount:0.89}],tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/armor/leg/golden_helmet_159

function att2:gameplay/shop/smith_leveling/add_buying_leg