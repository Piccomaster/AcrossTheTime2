#####################################
#Made by Adventquest                #
#Obtain item shield_51          #
#####################################

# give @s minecraft:shield[custom_data={EquipmentType:"rangeWeapon",Rarity:"com",Manufacturer:"traditional",Shop:"buy",LUC:-1,Weapon:51},custom_name={translate:"weapon51.name"},lore=[{translate:"weapon51.lore.1"},{translate:"weapon51.lore.2"},{translate:"weapon51.stat"}],max_damage=335,damage=300,enchantments={"unbreaking":1},base_color="light_gray",banner_patterns=[{color:"gray",pattern:"minecraft:straight_cross"},{color:"light_gray",pattern:"minecraft:cross"},{color:"light_gray",pattern:"minecraft:border"},{color:"light_gray",pattern:"minecraft:triangles_bottom"},{color:"light_gray",pattern:"minecraft:triangles_top"},{color:"light_gray",pattern:"minecraft:flower"}],tooltip_style="minecraft:rarity/com/com",tooltip_display={hidden_components:["minecraft:banner_patterns","minecraft:base_color"]}]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/shield_51

function att2:gameplay/shop/smith_leveling/add_buying_com