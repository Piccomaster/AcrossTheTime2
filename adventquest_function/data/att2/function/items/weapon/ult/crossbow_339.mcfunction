#####################################
#Made by Adventquest                #
#Obtain item crossbow_339           #
#####################################

# give @s minecraft:crossbow[custom_data={EquipmentType:"rangeWeapon",Rarity:"ult",Manufacturer:"traditional",STR:4,SPD:2,RES:1,HER:2,Weapon:339},custom_name={translate:"weapon339.name"},lore=[{translate:"weapon339.lore.1"},{translate:"weapon339.lore.2"},{translate:"weapon339.stat"}],max_damage=460,damage=0,enchantments={"power":10,"piercing":1,"quick_charge":5,"unbreaking":2},tooltip_style="minecraft:rarity/ult/ult"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/ult/crossbow_339
