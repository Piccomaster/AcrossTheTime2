#####################################
#Made by Adventquest                #
#Obtain item shield_193          #
#####################################

# give @s minecraft:shield[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",STR:1,HER:-1,Weapon:193},custom_name={translate:"weapon193.name"},lore=[{translate:"weapon193.lore.1"},{translate:"weapon193.lore.2"},{translate:"weapon193.stat"}],max_damage=335,damage=200,enchantments={"unbreaking":1},base_color="green",banner_patterns=[{color:"lime",pattern:"minecraft:small_stripes"},{color:"green",pattern:"minecraft:bricks"},{color:"gray",pattern:"minecraft:rhombus"},{color:"light_gray",pattern:"minecraft:flower"}],tooltip_style="minecraft:rarity/unc/unc",tooltip_display={hidden_components:["minecraft:banner_patterns","minecraft:base_color"]}]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/shield_193

function att2:gameplay/shop/smith_leveling/add_buying_unc