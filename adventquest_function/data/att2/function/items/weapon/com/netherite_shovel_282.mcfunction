#####################################
#Made by Adventquest                #
#Obtain item netherite_shovel_282          #
#####################################

# give @s minecraft:netherite_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"harmonious",Shop:"buy",HER:-1,Weapon:282},custom_name={translate:"weapon282.name"},lore=[{translate:"weapon282.lore.1"},{translate:"weapon282.lore.2"},{translate:"weapon282.stat"}],max_damage=2025,damage=1925,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:1.12},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.79},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/netherite_shovel_282

function att2:gameplay/shop/smith_leveling/add_buying_com