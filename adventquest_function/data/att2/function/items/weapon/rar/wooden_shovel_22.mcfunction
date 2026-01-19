#####################################
#Made by Adventquest                #
#Obtain item wooden_shovel_22          #
#####################################

# give @s minecraft:wooden_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"teran",Shop:"buy",STR:2,SPD:1,HAS:-1,LUC:-1,Weapon:22},custom_name={translate:"weapon22.name"},lore=[{translate:"weapon22.lore.1"},{translate:"weapon22.lore.2"},{translate:"weapon22.stat"}],max_damage=70,damage=0,enchantments={"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:4.52},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.72},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/wooden_shovel_22

function att2:gameplay/shop/smith_leveling/add_buying_rar