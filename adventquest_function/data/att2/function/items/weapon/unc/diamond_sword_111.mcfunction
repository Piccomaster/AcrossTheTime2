#####################################
#Made by Adventquest                #
#Obtain item diamond_sword_111          #
#####################################

# give @s minecraft:diamond_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"delightful",Shop:"buy",HAS:1,Weapon:111},custom_name={translate:"weapon111.name"},lore=[{translate:"weapon111.lore.1"},{translate:"weapon111.lore.2"},{translate:"weapon111.stat"}],max_damage=1560,damage=1375,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:6.57},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.89}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/diamond_sword_111

function att2:gameplay/shop/smith_leveling/add_buying_unc