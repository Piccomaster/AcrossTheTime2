#####################################
#Made by Adventquest                #
#Obtain item stone_pickaxe_178          #
#####################################

# give @s minecraft:stone_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"graceful",Shop:"buy",DAR:-1,Weapon:178},custom_name={translate:"weapon178.name"},lore=[{translate:"weapon178.lore.1"},{translate:"weapon178.lore.2"},{translate:"weapon178.stat"}],max_damage=140,damage=40,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:16.25},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.96},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/stone_pickaxe_178

function att2:gameplay/shop/smith_leveling/add_buying_unc