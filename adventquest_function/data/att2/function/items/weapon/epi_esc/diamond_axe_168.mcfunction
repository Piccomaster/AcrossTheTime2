##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:diamond_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"delightful",Shop:"buy",STR:2,SPD:2,DAR:-2,Weapon:168},custom_name={translate:"weapon168.name"},lore=[{translate:"weapon168.lore.1"},{translate:"weapon168.lore.2"},{translate:"weapon168.stat"}],max_damage=1560,damage=784,enchantments={"fire_aspect":3},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:26.6},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.68}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/diamond_axe_168

advancement grant @s only att2:treasure/sovereign/diamond_axe_168