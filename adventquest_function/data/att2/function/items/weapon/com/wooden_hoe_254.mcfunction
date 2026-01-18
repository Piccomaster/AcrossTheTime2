#####################################
#Made by Adventquest                #
#Obtain item wooden_hoe_254          #
#####################################

# give @s minecraft:wooden_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"teran",Type:"spear",Shop:"buy",HUN:-1,Weapon:254},custom_name={translate:"weapon254.name"},lore=[{translate:"weapon254.lore.1"},{translate:"weapon254.lore.2"},{translate:"weapon254.stat"}],max_damage=70,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:5.34},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.92},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/wooden_hoe_254

function att2:gameplay/shop/smith_leveling/add_buying_com