#####################################
#Made by Adventquest                #
#Obtain item shield_194          #
#####################################

# give @s minecraft:shield[custom_data={EquipmentType:"rangeWeapon",Rarity:"rar",Manufacturer:"traditional",Shop:"buy",HAS:2,HUN:1,DAR:-3,Weapon:194},custom_name={translate:"weapon194.name"},lore=[{translate:"weapon194.lore.1"},{translate:"weapon194.lore.2"},{translate:"weapon194.stat"}],max_damage=335,damage=150,enchantments={"unbreaking":2},base_color="green",banner_patterns=[{color:"light_gray",pattern:"minecraft:curly_border"},{color:"lime",pattern:"minecraft:rhombus"}],tooltip_style="minecraft:rarity/rar/rar",tooltip_display={hidden_components:["minecraft:banner_patterns","minecraft:base_color"]}]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/shield_194

function att2:gameplay/shop/smith_leveling/add_buying_rar