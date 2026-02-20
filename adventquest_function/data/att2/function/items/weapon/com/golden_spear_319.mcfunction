#####################################
#Made by Adventquest                #
#Obtain item golden_spear_319          #
#####################################

# give @s minecraft:golden_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"eternan",Shop:"buy",Type:"spear",SPD:-1,Weapon:319},custom_name={translate:"weapon319.name"},lore=[{translate:"weapon319.lore.1"},{translate:"weapon319.lore.2"},{translate:"weapon319.stat"}],max_damage=40,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:5.31},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.89}],tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/golden_spear_319

function att2:gameplay/shop/smith_leveling/add_buying_com