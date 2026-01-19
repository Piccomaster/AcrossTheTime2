#####################################
#Made by Adventquest                #
#Obtain item netherite_pickaxe_301          #
#####################################

# give @s minecraft:netherite_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"harmonious",Shop:"buy",STR:1,HAS:1,SPD:-2,Weapon:301},custom_name={translate:"weapon301.name"},lore=[{translate:"weapon301.lore.1"},{translate:"weapon301.lore.2"},{translate:"weapon301.stat"}],max_damage=2025,damage=1750,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:28.71},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.91},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/netherite_pickaxe_301

function att2:gameplay/shop/smith_leveling/add_buying_rar