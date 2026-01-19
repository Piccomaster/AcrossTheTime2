#####################################
#Made by Adventquest                #
#Obtain item netherite_hoe_312          #
#####################################

# give @s minecraft:netherite_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"harmonious",Shop:"buy",STR:1,HAS:4,LUC:1,HER:-1,Weapon:312},custom_name={translate:"weapon312.name"},lore=[{translate:"weapon312.lore.1"},{translate:"weapon312.lore.2"},{translate:"weapon312.stat"}],max_damage=2025,damage=1475,enchantments={"sharpness":3},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:19.51},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.33},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/netherite_hoe_312

function att2:gameplay/shop/smith_leveling/add_buying_epi