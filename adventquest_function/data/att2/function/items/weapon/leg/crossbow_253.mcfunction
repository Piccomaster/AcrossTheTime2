#####################################
#Made by Adventquest                #
#Obtain item crossbow_253          #
#####################################

# give @s minecraft:crossbow[custom_data={EquipmentType:"rangeWeapon",Rarity:"leg",Manufacturer:"traditional",Shop:"buy",STR:4,DAR:2,HUN:1,Weapon:253},custom_name={translate:"weapon253.name"},lore=[{translate:"weapon253.lore.1"},{translate:"weapon253.lore.2"},{translate:"weapon253.stat"}],max_damage=460,damage=30,enchantments={"power":10,"piercing":1},tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/crossbow_253

function att2:gameplay/shop/smith_leveling/add_buying_leg