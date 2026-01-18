#####################################
#Made by Adventquest                #
#Obtain item wooden_shovel_13          #
#####################################

# give @s minecraft:wooden_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"teran",Shop:"buy",STR:-1,Weapon:13},custom_name={translate:"weapon13.name"},lore=[{translate:"weapon13.lore.1"},{translate:"weapon13.lore.2"},{translate:"weapon13.stat"}],max_damage=70,damage=0,enchantments={"sharpness":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:1.25},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.58},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/wooden_shovel_13

function att2:gameplay/shop/smith_leveling/add_buying_unc