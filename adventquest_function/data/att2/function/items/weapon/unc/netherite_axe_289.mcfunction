#####################################
#Made by Adventquest                #
#Obtain item netherite_axe_289          #
#####################################

# give @s minecraft:netherite_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"harmonious",Shop:"buy",STR:1,SPD:-1,Weapon:289},custom_name={translate:"weapon289.name"},lore=[{translate:"weapon289.lore.1"},{translate:"weapon289.lore.2"},{translate:"weapon289.stat"}],max_damage=2025,damage=1900,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:10.01},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.94},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/netherite_axe_289

function att2:gameplay/shop/smith_leveling/add_buying_unc