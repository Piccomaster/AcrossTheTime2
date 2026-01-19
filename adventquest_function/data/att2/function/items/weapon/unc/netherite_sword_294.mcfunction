#####################################
#Made by Adventquest                #
#Obtain item netherite_sword_294          #
#####################################

# give @s minecraft:netherite_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"harmonious",Shop:"buy",HUN:1,HAS:-2,Weapon:294},custom_name={translate:"weapon294.name"},lore=[{translate:"weapon294.lore.1"},{translate:"weapon294.lore.2"},{translate:"weapon294.stat"}],max_damage=2025,damage=1850,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:3.58},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.82},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/netherite_sword_294

function att2:gameplay/shop/smith_leveling/add_buying_unc