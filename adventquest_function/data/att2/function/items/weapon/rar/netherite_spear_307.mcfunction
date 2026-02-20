#####################################
#Made by Adventquest                #
#Obtain item netherite_spear_307          #
#####################################

# give @s minecraft:netherite_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"harmonious",Shop:"buy",STR:2,SPD:1,LUC:-1,Weapon:307},custom_name={translate:"weapon307.name"},lore=[{translate:"weapon307.lore.1"},{translate:"weapon307.lore.2"},{translate:"weapon307.stat"}],max_damage=2025,damage=1700,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:16.24},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.74},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/netherite_spear_307

function att2:gameplay/shop/smith_leveling/add_buying_rar