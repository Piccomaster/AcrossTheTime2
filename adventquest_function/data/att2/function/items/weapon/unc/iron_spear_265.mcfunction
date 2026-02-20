#####################################
#Made by Adventquest                #
#Obtain item iron_spear_265          #
#####################################

# give @s minecraft:iron_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",DAR:1,STR:-1,Weapon:265},custom_name={translate:"weapon265.name"},lore=[{translate:"weapon265.lore.1"},{translate:"weapon265.lore.2"},{translate:"weapon265.stat"}],max_damage=260,damage=175,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:8.49},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.86}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/iron_spear_265

function att2:gameplay/shop/smith_leveling/add_buying_unc