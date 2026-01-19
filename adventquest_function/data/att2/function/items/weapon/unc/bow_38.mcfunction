#####################################
#Made by Adventquest                #
#Obtain item bow_38          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",STR:-1,Weapon:38},custom_name={translate:"weapon38.name"},lore=[{translate:"weapon38.lore.1"},{translate:"weapon38.lore.2"},{translate:"weapon38.stat"}],max_damage=385,damage=350,enchantments={"power":1,"punch":2},tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/bow_38

function att2:gameplay/shop/smith_leveling/add_buying_unc