#####################################
#Made by Adventquest                #
#Obtain item stone_shovel_212          #
#####################################

# give @s minecraft:stone_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"graceful",Shop:"buy",STR:2,DAR:3,Weapon:212},custom_name={translate:"weapon212.name"},lore=[{translate:"weapon212.lore.1"},{translate:"weapon212.lore.2"},{translate:"weapon212.stat"}],max_damage=140,damage=0,enchantments={"smite":5,"unbreaking":4},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:7.51},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:0},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/stone_shovel_212

function att2:gameplay/shop/smith_leveling/add_buying_leg