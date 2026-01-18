##################################################
#Made by Adventquest                             #
#Obtain equipement                               #
##################################################

# give @a minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"epi_esc",Manufacturer:"traditional",Shop:"buy",SPD:2,DAR:2,HER:1,Weapon:172},custom_name={translate:"weapon172.name"},lore=[{translate:"weapon172.lore.1"},{translate:"weapon172.lore.2"},{translate:"weapon172.stat"}],max_damage=385,damage=0,enchantments={"infinity":1,"punch":2,"flame":5},tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/bow_172

advancement grant @s only att2:treasure/sovereign/bow_172