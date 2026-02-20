#####################################
#Made by Adventquest                #
#Obtain item diamond_spear_274          #
#####################################

# give @s minecraft:diamond_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"delightful",Shop:"buy",SPD:2,LUC:1,DAR:-2,Weapon:274},custom_name={translate:"weapon274.name"},lore=[{translate:"weapon274.lore.1"},{translate:"weapon274.lore.2"},{translate:"weapon274.stat"}],max_damage=1560,damage=1300,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:11.53},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.76}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/diamond_spear_274

function att2:gameplay/shop/smith_leveling/add_buying_rar