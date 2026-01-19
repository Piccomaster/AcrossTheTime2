#####################################
#Made by Adventquest                #
#Obtain item golden_axe_129          #
#####################################

# give @s minecraft:golden_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"com",Manufacturer:"eternan",Shop:"buy",STR:-1,Weapon:129},custom_name={translate:"weapon129.name"},lore=[{translate:"weapon129.lore.1"},{translate:"weapon129.lore.2"},{translate:"weapon129.stat"}],max_damage=40,damage=5,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:2.13},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.91}],tooltip_style="minecraft:rarity/com/com"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/com/golden_axe_129

function att2:gameplay/shop/smith_leveling/add_buying_com