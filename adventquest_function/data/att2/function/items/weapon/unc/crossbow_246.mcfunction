#####################################
#Made by Adventquest                #
#Obtain item crossbow_246          #
#####################################

# give @s minecraft:crossbow[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",HAS:2,SPD:-1,Weapon:246},custom_name={translate:"weapon246.name"},lore=[{translate:"weapon246.lore.1"},{translate:"weapon246.lore.2"},{translate:"weapon246.stat"}],max_damage=460,damage=290,enchantments={"minecraft:power":1},tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/crossbow_246

function att2:gameplay/shop/smith_leveling/add_buying_unc