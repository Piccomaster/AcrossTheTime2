#####################################
#Made by Adventquest                #
#Obtain item diamond_sword_118          #
#####################################

# give @s minecraft:diamond_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"delightful",Shop:"buy",STR:2,HAS:2,HER:-2,Weapon:118},custom_name={translate:"weapon118.name"},lore=[{translate:"weapon118.lore.1"},{translate:"weapon118.lore.2"},{translate:"weapon118.stat"}],max_damage=1560,damage=1275,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:13.24},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.85}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/diamond_sword_118

function att2:gameplay/shop/smith_leveling/add_buying_rar