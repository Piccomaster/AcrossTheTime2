#####################################
#Made by Adventquest                #
#Obtain item bow_214          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",DAR:2,HER:-1,Weapon:214},custom_name={translate:"weapon214.name"},lore=[{translate:"weapon214.lore.1"},{translate:"weapon214.lore.2"},{translate:"weapon214.stat"}],max_damage=385,damage=300,enchantments={"power":4},tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/bow_214

function att2:gameplay/shop/smith_leveling/add_buying_unc