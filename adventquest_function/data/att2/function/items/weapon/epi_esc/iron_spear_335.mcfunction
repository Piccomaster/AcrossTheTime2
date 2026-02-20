##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:iron_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"traditional",Shop:"buy",STR:4,HAS:-2,SPD:-1,Weapon:335},custom_name={translate:"weapon335.name"},lore=[{translate:"weapon335.lore.1"},{translate:"weapon335.lore.2"},{translate:"weapon335.stat"}],max_damage=260,damage=0,enchantments={"fire_aspect":2},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:25.36},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.51}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/iron_spear_335


advancement grant @s only att2:treasure/sovereign/iron_spear_335