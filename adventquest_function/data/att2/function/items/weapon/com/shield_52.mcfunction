#####################################
#Made by Adventquest                #
#Obtain item shield_52          #
#####################################

# give @s minecraft:shield[custom_data={EquipmentType:"rangeWeapon",Rarity:"com",Manufacturer:"traditional",Shop:"buy",SPD:-2,Weapon:52},custom_name={translate:"weapon52.name"},lore=[{translate:"weapon52.lore.1"},{translate:"weapon52.lore.2"},{translate:"weapon52.stat"}],max_damage=335,damage=280,base_color="lime",banner_patterns=[{color:"lime",pattern:"minecraft:gradient"},{color:"green",pattern:"minecraft:triangles_bottom"},{color:"green",pattern:"minecraft:rhombus"},{color:"lime",pattern:"minecraft:gradient"}],tooltip_style="minecraft:rarity/com/com",tooltip_display={hidden_components:["minecraft:banner_patterns","minecraft:base_color"]}]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/shield_52

function att2:gameplay/shop/smith_leveling/add_buying_com