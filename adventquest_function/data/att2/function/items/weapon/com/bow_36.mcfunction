#####################################
#Made by Adventquest                #
#Obtain item bow_36          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"com",Manufacturer:"traditional",Shop:"buy",RES:-1,Weapon:36},custom_name={translate:"weapon36.name"},lore=[{translate:"weapon36.lore.1"},{translate:"weapon36.stat"}],max_damage=385,damage=345,enchantments={"power":1},tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/bow_36

function att2:gameplay/shop/smith_leveling/add_buying_com