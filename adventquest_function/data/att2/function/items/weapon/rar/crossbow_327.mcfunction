#####################################
#Made by Adventquest                #
#Obtain item crossbow_327          #
#####################################

# give @s minecraft:crossbow[custom_data={EquipmentType:"rangeWeapon",Rarity:"rar",Manufacturer:"traditional",Shop:"buy",HAS:2,HUN:1,RES:-1,Weapon:327},custom_name={translate:"weapon327.name"},lore=[{translate:"weapon327.lore.1"},{translate:"weapon327.lore.2"},{translate:"weapon327.stat"}],max_damage=460,damage=250,enchantments={"power":3,"quick_charge":1},tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/crossbow_327

function att2:gameplay/shop/smith_leveling/add_buying_rar