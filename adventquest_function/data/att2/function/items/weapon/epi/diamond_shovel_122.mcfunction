#####################################
#Made by Adventquest                #
#Obtain item diamond_shovel_122          #
#####################################

# give @s minecraft:diamond_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"delightful",Shop:"buy",STR:2,HER:2,DAR:-1,HUN:-1,Weapon:122},custom_name={translate:"weapon122.name"},lore=[{translate:"weapon122.lore.1"},{translate:"weapon122.lore.2"},{translate:"weapon122.stat"}],max_damage=1560,damage=1050,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:6.64},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.4}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/diamond_shovel_122

function att2:gameplay/shop/smith_leveling/add_buying_epi