#####################################
#Made by Adventquest                #
#Obtain item stone_axe_208          #
#####################################

# give @s minecraft:stone_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"graceful",Shop:"buy",STR:2,HAS:2,SPD:-1,Weapon:208},custom_name={translate:"weapon208.name"},lore=[{translate:"weapon208.lore.1"},{translate:"weapon208.lore.2"},{translate:"weapon208.stat"}],max_damage=140,damage=25,enchantments={"unbreaking":2},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:34.59},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.78},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/stone_axe_208

function att2:gameplay/shop/smith_leveling/add_buying_epi