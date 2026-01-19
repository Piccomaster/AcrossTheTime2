#####################################
#Made by Adventquest                #
#Obtain item golden_pickaxe_138          #
#####################################

# give @s minecraft:golden_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"unc",Manufacturer:"eternan",Shop:"buy",HUN:-1,Weapon:138},custom_name={translate:"weapon138.name"},lore=[{translate:"weapon138.lore.1"},{translate:"weapon138.lore.2"},{translate:"weapon138.stat"}],max_damage=40,damage=0,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:12.43},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.92}],tooltip_style="minecraft:rarity/unc/unc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/golden_pickaxe_138

function att2:gameplay/shop/smith_leveling/add_buying_unc