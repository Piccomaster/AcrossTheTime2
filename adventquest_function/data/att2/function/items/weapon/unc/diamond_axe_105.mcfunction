#####################################
#Made by Adventquest                #
#Obtain item diamond_axe_105          #
#####################################

# give @s minecraft:diamond_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"delightful",Shop:"buy",HUN:-1,Weapon:105},custom_name={translate:"weapon105.name"},lore=[{translate:"weapon105.lore.1"},{translate:"weapon105.lore.2"},{translate:"weapon105.stat"}],max_damage=1560,damage=1475,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:10.74},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.93}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/diamond_axe_105

function att2:gameplay/shop/smith_leveling/add_buying_unc