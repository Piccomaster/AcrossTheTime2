##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:netherite_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"harmonious",Shop:"buy",STR:3,HER:1,HUN:-1,Weapon:333},custom_name={translate:"weapon333.name"},lore=[{translate:"weapon333.lore.1"},{translate:"weapon333.lore.2"},{translate:"weapon333.stat"}],max_damage=2025,damage=1075,enchantments={"sharpness":3,"sweeping_edge":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:21.02},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.73},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/netherite_sword_333


advancement grant @s only att2:treasure/sovereign/netherite_sword_333