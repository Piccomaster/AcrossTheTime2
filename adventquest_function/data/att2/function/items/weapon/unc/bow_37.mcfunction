#####################################
#Made by Adventquest                #
#Obtain item bow_37          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",STR:1,SPD:-2,Weapon:37},custom_name={translate:"weapon37.name"},lore=[{translate:"weapon37.lore.1"},{translate:"weapon37.lore.2"},{translate:"weapon37.stat"}],max_damage=385,damage=340,enchantments={"minecraft:power":1},tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/bow_37

function att2:gameplay/shop/smith_leveling/add_buying_unc