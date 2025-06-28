#####################################
#Made by Adventquest                #
#Obtain item stone_shovel_203          #
#####################################

give @s minecraft:stone_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"graceful",Shop:"buy",SPD:2,DAR:-1,HUN:-1,Weapon:"203"},custom_name={translate:"weapon203.name"},lore=[{translate:"weapon203.lore.1"},{translate:"weapon203.lore.2"},{translate:"weapon203.stat"}],max_damage=140,damage=43,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:1.95},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.63},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}]]

function att2:gameplay/shop/smith_leveling/add_buying_unc
