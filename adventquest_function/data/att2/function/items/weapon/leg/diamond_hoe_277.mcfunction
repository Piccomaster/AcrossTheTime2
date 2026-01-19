#####################################
#Made by Adventquest                #
#Obtain item diamond_hoe_277          #
#####################################

# give @s minecraft:diamond_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"delightful",Shop:"buy",STR:3,RES:1,HUN:2,Weapon:277},custom_name={translate:"weapon277.name"},lore=[{translate:"weapon277.lore.1"},{translate:"weapon277.lore.2"},{translate:"weapon277.stat"}],max_damage=1560,damage=750,enchantments={"knockback":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:24.32},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.3}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/diamond_hoe_277

function att2:gameplay/shop/smith_leveling/add_buying_leg