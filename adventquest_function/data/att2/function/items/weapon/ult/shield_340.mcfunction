#####################################
#Made by Adventquest                #
#Obtain item shield_340             #
#####################################

# give @s minecraft:shield[custom_data={EquipmentType:"rangeWeapon",Rarity:"ult",Manufacturer:"traditional",Shop:"buy",STR:2,HAS:2,SPD:2,DAR:2,LUC:2,Weapon:340},custom_name={translate:"weapon340.name"},lore=[{translate:"weapon340.lore.1"},{translate:"weapon340.lore.2"},{translate:"weapon340.stat"}],max_damage=335,damage=0,enchantments={"unbreaking":20},base_color="lime",banner_patterns=[{color:"blue",pattern:"minecraft:gradient"},{color:"blue",pattern:"minecraft:curly_border"},{color:"purple",pattern:"minecraft:border"},{color:"blue",pattern:"minecraft:creeper"},{color:"yellow",pattern:"minecraft:flower"},{color:"purple",pattern:"minecraft:triangles_top"}],tooltip_style="minecraft:rarity/ult/ult"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/ult/shield_340
