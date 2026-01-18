#####################################
#Made by Adventquest                #
#Obtain item stone_sword_190          #
#####################################

# give @s minecraft:stone_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"graceful",Shop:"buy",STR:2,RES:1,Weapon:190},custom_name={translate:"weapon190.name"},lore=[{translate:"weapon190.lore.1"},{translate:"weapon190.lore.2"},{translate:"weapon190.stat"}],max_damage=140,damage=0,enchantments={"smite":4,"unbreaking":5},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:20.61},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.47},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/stone_sword_190

function att2:gameplay/shop/smith_leveling/add_buying_leg