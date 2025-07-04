#####################################
#Made by Adventquest                #
#Obtain item wooden_axe_2          #
#####################################

give @s minecraft:wooden_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"teran",Shop:"buy",STR:-1,SPD:-1,Weapon:"2"},custom_name={translate:"weapon2.name"},lore=[{translate:"weapon2.lore.1"},{translate:"weapon2.lore.2"},{translate:"weapon2.stat"}],max_damage=70,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:2.92},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.93},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}]]

function att2:gameplay/shop/smith_leveling/add_buying_com
