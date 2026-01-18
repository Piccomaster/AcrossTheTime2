#####################################
#Made by Adventquest                #
#Obtain item bow_216          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"rar",Manufacturer:"traditional",Shop:"buy",STR:2,SPD:-3,Weapon:216},custom_name={translate:"weapon216.name"},lore=[{translate:"weapon216.lore.1"},{translate:"weapon216.lore.2"},{translate:"weapon216.stat"}],max_damage=385,damage=280,enchantments={"power":6},tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/bow_216

function att2:gameplay/shop/smith_leveling/add_buying_rar