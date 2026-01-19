#####################################
#Made by Adventquest                #
#Obtain item wooden_shovel_27          #
#####################################

# give @s minecraft:wooden_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"teran",Shop:"buy",HAS:4,DAR:2,HER:-2,Weapon:27},custom_name={translate:"weapon27.name"},lore=[{translate:"weapon27.lore.1"},{translate:"weapon27.lore.2"},{translate:"weapon27.stat"}],max_damage=70,damage=27,enchantments={"unbreaking":5},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:6.26},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.32},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/wooden_shovel_27

function att2:gameplay/shop/smith_leveling/add_buying_epi