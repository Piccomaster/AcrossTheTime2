#####################################
#Made by Adventquest                #
#Obtain item iron_spear_264          #
#####################################

# give @s minecraft:iron_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",SPD:1,Weapon:264},custom_name={translate:"weapon264.name"},lore=[{translate:"weapon264.lore.1"},{translate:"weapon264.lore.2"},{translate:"weapon264.stat"}],max_damage=260,damage=175,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:4.38},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.67}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/iron_spear_264

function att2:gameplay/shop/smith_leveling/add_buying_unc