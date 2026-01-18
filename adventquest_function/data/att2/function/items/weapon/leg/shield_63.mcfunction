#####################################
#Made by Adventquest                #
#Obtain item shield_63          #
#####################################

# give @s minecraft:shield[custom_data={EquipmentType:"rangeWeapon",Rarity:"leg",Manufacturer:"traditional",Shop:"buy",STR:1,RES:1,HER:1,LUC:1,Weapon:63},custom_name={translate:"weapon63.name"},lore=[{translate:"weapon63.lore.1"},{translate:"weapon63.lore.2"},{translate:"weapon63.stat"}],max_damage=335,damage=50,enchantments={"unbreaking":5},base_color="white",banner_patterns=[{color:"light_gray",pattern:"minecraft:rhombus"},{color:"gray",pattern:"minecraft:curly_border"},{color:"white",pattern:"minecraft:gradient_up"},{color:"light_blue",pattern:"minecraft:flower"},{color:"yellow",pattern:"minecraft:circle"},{color:"white",pattern:"minecraft:flower"}],tooltip_style="minecraft:rarity/leg/leg",tooltip_display={hidden_components:["minecraft:banner_patterns","minecraft:base_color"]}]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/shield_63

function att2:gameplay/shop/smith_leveling/add_buying_leg