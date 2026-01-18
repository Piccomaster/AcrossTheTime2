#####################################
#Made by Adventquest                #
#Obtain item netherite_shovel_302          #
#####################################

# give @s minecraft:netherite_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"harmonious",Shop:"buy",HER:1,DAR:1,HAS:-1,Weapon:302},custom_name={translate:"weapon302.name"},lore=[{translate:"weapon302.lore.1"},{translate:"weapon302.lore.2"},{translate:"weapon302.stat"}],max_damage=2025,damage=1725,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:3.96},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.47},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/netherite_shovel_302

function att2:gameplay/shop/smith_leveling/add_buying_rar