#####################################
#Made by Adventquest                #
#Obtain item iron_pickaxe_93          #
#####################################

# give @s minecraft:iron_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"traditional",Shop:"buy",STR:1,HAS:2,HUN:3,Weapon:93},custom_name={translate:"weapon93.name"},lore=[{translate:"weapon93.lore.1"},{translate:"weapon93.lore.2"},{translate:"weapon93.stat"}],max_damage=260,damage=0,enchantments={"knockback":1,"unbreaking":2},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:77.33},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.81}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/iron_pickaxe_93

function att2:gameplay/shop/smith_leveling/add_buying_leg