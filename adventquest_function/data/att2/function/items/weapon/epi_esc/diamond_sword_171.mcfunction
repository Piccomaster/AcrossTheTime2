##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:diamond_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"delightful",Shop:"buy",STR:1,SPD:1,LUC:1,HUN:-1,Weapon:171},custom_name={translate:"weapon171.name"},lore=[{translate:"weapon171.lore.1"},{translate:"weapon171.lore.2"},{translate:"weapon171.stat"}],max_damage=1560,damage=784,enchantments={"smite":6},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:18.67},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.6}],tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/diamond_sword_171


advancement grant @s only att2:treasure/sovereign/diamond_sword_171