#####################################
#Made by Adventquest                #
#Obtain item netherite_shovel_310          #
#####################################

# give @s minecraft:netherite_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"harmonious",Shop:"buy",STR:2,RES:1,DAR:-1,Weapon:310},custom_name={translate:"weapon310.name"},lore=[{translate:"weapon310.lore.1"},{translate:"weapon310.lore.2"},{translate:"weapon310.stat"}],max_damage=2025,damage=1400,enchantments={"bane_of_arthropods":4},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:6.26},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.32},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/netherite_shovel_310

function att2:gameplay/shop/smith_leveling/add_buying_epi