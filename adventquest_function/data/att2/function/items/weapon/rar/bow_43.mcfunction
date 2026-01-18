#####################################
#Made by Adventquest                #
#Obtain item bow_43          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"rar",Manufacturer:"traditional",Shop:"buy",STR:2,SPD:2,HER:-1,Weapon:43},custom_name={translate:"weapon43.name"},lore=[{translate:"weapon43.lore.1"},{translate:"weapon43.lore.2"},{translate:"weapon43.stat"}],max_damage=385,damage=315,enchantments={"power":3,"punch":1},tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/bow_43

function att2:gameplay/shop/smith_leveling/add_buying_rar