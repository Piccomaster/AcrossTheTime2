#####################################
#Made by Adventquest                #
#Obtain item golden_axe_137          #
#####################################

# give @s minecraft:golden_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"eternan",Shop:"buy",DAR:1,Weapon:137},custom_name={translate:"weapon137.name"},lore=[{translate:"weapon137.lore.1"},{translate:"weapon137.lore.2"},{translate:"weapon137.stat"}],max_damage=40,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:8.82},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.89}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/golden_axe_137

function att2:gameplay/shop/smith_leveling/add_buying_unc