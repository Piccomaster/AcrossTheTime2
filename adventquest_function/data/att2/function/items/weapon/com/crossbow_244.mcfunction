#####################################
#Made by Adventquest                #
#Obtain item crossbow_244          #
#####################################

# give @s minecraft:crossbow[custom_data={EquipmentType:"rangeWeapon",Rarity:"com",Manufacturer:"traditional",Shop:"buy",HAS:-1,DAR:-1,Weapon:244},custom_name={translate:"weapon244.name"},lore=[{translate:"weapon244.lore.1"},{translate:"weapon244.stat"}],max_damage=460,damage=300,enchantments={"quick_charge":1},tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/crossbow_244

function att2:gameplay/shop/smith_leveling/add_buying_com