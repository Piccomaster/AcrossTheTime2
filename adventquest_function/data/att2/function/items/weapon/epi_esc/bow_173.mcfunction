##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"epi_esc",Manufacturer:"traditional",Shop:"buy",STR:1,RES:1,HER:-1,Weapon:173},custom_name={translate:"weapon173.name"},lore=[{translate:"weapon173.lore.1"},{translate:"weapon173.lore.2"},{translate:"weapon173.stat"}],max_damage=385,damage=0,enchantments={"power":10},tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/bow_173

advancement grant @s only att2:treasure/sovereign/bow_173