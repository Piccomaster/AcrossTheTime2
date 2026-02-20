#####################################
#Made by Adventquest                #
#Obtain item netherite_spear_286          #
#####################################

# give @s minecraft:netherite_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"harmonious",Type:"spear",Shop:"buy",Weapon:286},custom_name={translate:"weapon286.name"},lore=[{translate:"weapon286.lore.1"},{translate:"weapon286.lore.2"},{translate:"weapon286.stat"}],max_damage=2025,damage=286,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:5.92},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.91},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/netherite_spear_286

function att2:gameplay/shop/smith_leveling/add_buying_com