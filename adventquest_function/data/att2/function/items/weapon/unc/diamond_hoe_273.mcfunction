#####################################
#Made by Adventquest                #
#Obtain item diamond_hoe_273          #
#####################################

# give @s minecraft:diamond_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"delightful",Shop:"buy",STR:1,HAS:-3,Weapon:273},custom_name={translate:"weapon273.name"},lore=[{translate:"weapon273.lore.1"},{translate:"weapon273.lore.2"},{translate:"weapon273.stat"}],max_damage=1560,damage=1425,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:9.41},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.86}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/diamond_hoe_273

function att2:gameplay/shop/smith_leveling/add_buying_unc