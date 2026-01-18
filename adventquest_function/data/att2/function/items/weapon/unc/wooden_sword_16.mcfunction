#####################################
#Made by Adventquest                #
#Obtain item wooden_sword_16          #
#####################################

# give @s minecraft:wooden_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"teran",Shop:"buy",HAS:-1,Weapon:16},custom_name={translate:"weapon16.name"},lore=[{translate:"weapon16.lore.1"},{translate:"weapon16.lore.2"},{translate:"weapon16.stat"}],max_damage=70,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:4.24},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.84},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/wooden_sword_16

function att2:gameplay/shop/smith_leveling/add_buying_unc