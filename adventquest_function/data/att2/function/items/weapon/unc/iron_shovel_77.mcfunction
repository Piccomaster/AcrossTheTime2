#####################################
#Made by Adventquest                #
#Obtain item iron_shovel_77          #
#####################################

# give @s minecraft:iron_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",RES:-1,Weapon:77},custom_name={translate:"weapon77.name"},lore=[{translate:"weapon77.lore.1"},{translate:"weapon77.lore.2"},{translate:"weapon77.stat"}],max_damage=260,damage=175,enchantments={"smite":2},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:2.01},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.7}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/iron_shovel_77

function att2:gameplay/shop/smith_leveling/add_buying_unc