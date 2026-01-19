#####################################
#Made by Adventquest                #
#Obtain item bow_39          #
#####################################

# give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",Rarity:"unc",Manufacturer:"traditional",Shop:"buy",SPD:2,DAR:-4,Weapon:39},custom_name={translate:"weapon39.name"},lore=[{translate:"weapon39.lore.1"},{translate:"weapon39.lore.2"},{translate:"weapon39.stat"}],max_damage=385,damage=335,enchantments={"power":2,"punch":1},tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/bow_39

function att2:gameplay/shop/smith_leveling/add_buying_unc