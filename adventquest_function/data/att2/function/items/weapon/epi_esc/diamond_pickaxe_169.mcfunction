##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:diamond_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"delightful",Shop:"buy",STR:3,RES:1,HER:-2,Weapon:169},custom_name={translate:"weapon169.name"},lore=[{translate:"weapon169.lore.1"},{translate:"weapon169.lore.2"},{translate:"weapon169.stat"}],max_damage=1560,damage=784,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:52.1},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.82}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/diamond_pickaxe_169


advancement grant @s only att2:treasure/sovereign/diamond_pickaxe_169