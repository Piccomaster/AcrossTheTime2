#####################################
#Made by Adventquest                #
#Obtain item diamond_spear_276          #
#####################################

# give @s minecraft:diamond_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"delightful",Type:"spear",Shop:"buy",STR:1,HAS:3,LUC:1,HUN:-1,Weapon:276},custom_name={translate:"weapon276.name"},lore=[{translate:"weapon276.lore.1"},{translate:"weapon276.lore.2"},{translate:"weapon276.stat"}],max_damage=1560,damage=1000,enchantments={"sharpness":3},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:33.82},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.62}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/diamond_spear_276

function att2:gameplay/shop/smith_leveling/add_buying_epi