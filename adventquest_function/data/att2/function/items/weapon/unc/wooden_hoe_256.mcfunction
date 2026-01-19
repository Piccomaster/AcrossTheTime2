#####################################
#Made by Adventquest                #
#Obtain item wooden_hoe_256          #
#####################################

# give @s minecraft:wooden_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"teran",Shop:"buy",HAS:1,Weapon:256},custom_name={translate:"weapon256.name"},lore=[{translate:"weapon256.lore.1"},{translate:"weapon256.lore.2"},{translate:"weapon256.stat"}],max_damage=70,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:6.57},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.81},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/wooden_hoe_256

function att2:gameplay/shop/smith_leveling/add_buying_unc