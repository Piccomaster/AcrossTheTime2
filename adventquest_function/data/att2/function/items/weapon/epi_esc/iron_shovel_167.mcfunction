##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:iron_shovel[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"traditional",Shop:"buy",SPD:3,LUC:1,Weapon:167},custom_name={translate:"weapon167.name"},lore=[{translate:"weapon167.lore.1"},{translate:"weapon167.lore.2"},{translate:"weapon167.stat"}],max_damage=260,damage=0,enchantments={"unbreaking":3},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:6.99},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.5}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/iron_shovel_167


advancement grant @s only att2:treasure/sovereign/iron_shovel_167