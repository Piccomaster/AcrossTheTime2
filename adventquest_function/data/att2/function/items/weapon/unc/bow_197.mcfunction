#####################################
#Made by Adventquest                #
#Obtain item bow_197          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",STR:-2,Weapon:197},custom_name={translate:"weapon197.name"},lore=[{translate:"weapon197.lore.1"},{translate:"weapon197.lore.2"},{translate:"weapon197.stat"}],max_damage=385,damage=310,enchantments={"unbreaking":1,"infinity":1},tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/bow_197

function att2:gameplay/shop/smith_leveling/add_buying_unc