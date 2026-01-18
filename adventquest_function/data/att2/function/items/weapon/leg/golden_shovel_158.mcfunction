#####################################
#Made by Adventquest                #
#Obtain item golden_shovel_158          #
#####################################

# give @s minecraft:golden_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"eternan",Shop:"buy",STR:3,SPD:2,HAS:1,Weapon:158},custom_name={translate:"weapon158.name"},lore=[{translate:"weapon158.lore.1"},{translate:"weapon158.lore.2"},{translate:"weapon158.stat"}],max_damage=40,damage=0,enchantments={"bane_of_arthropods":6,"unbreaking":4},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:5.05},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:0.24}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/golden_shovel_158

function att2:gameplay/shop/smith_leveling/add_buying_leg