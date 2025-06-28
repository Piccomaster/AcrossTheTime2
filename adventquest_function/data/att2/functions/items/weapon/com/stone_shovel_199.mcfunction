#####################################
#Made by Adventquest                #
#Obtain item stone_shovel_199          #
#####################################

give @s minecraft:stone_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"graceful",Shop:"buy",SPD:-1,HUN:-1,Weapon:"199"},custom_name={translate:"weapon199.name"},lore=[{translate:"weapon199.lore.1"},{translate:"weapon199.lore.2"},{translate:"weapon199.stat"}],max_damage=140,damage=55,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:199X},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:199X},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}]]

function att2:gameplay/shop/smith_leveling/add_buying_com
