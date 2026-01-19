#####################################
#Made by Adventquest                #
#Obtain item golden_sword_155          #
#####################################

# give @s minecraft:golden_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"eternan",Shop:"buy",SPD:3,HAS:3,Weapon:155},custom_name={translate:"weapon155.name"},lore=[{translate:"weapon155.lore.1"},{translate:"weapon155.lore.2"},{translate:"weapon155.stat"}],max_damage=40,damage=0,enchantments={"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:17.72},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.62}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/golden_sword_155

function att2:gameplay/shop/smith_leveling/add_buying_epi