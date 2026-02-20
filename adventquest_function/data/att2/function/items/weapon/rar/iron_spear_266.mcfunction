#####################################
#Made by Adventquest                #
#Obtain item iron_spear_266          #
#####################################

# give @s minecraft:iron_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"traditional",Shop:"buy",STR:1,HAS:1,HUN:-1,Weapon:266},custom_name={translate:"weapon266.name"},lore=[{translate:"weapon266.lore.1"},{translate:"weapon266.lore.2"},{translate:"weapon266.stat"}],max_damage=260,damage=125,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:9.88},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.58}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/iron_spear_266

function att2:gameplay/shop/smith_leveling/add_buying_rar