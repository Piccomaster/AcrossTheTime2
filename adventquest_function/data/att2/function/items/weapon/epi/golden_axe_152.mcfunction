#####################################
#Made by Adventquest                #
#Obtain item golden_axe_152          #
#####################################

# give @s minecraft:golden_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"eternan",Shop:"buy",STR:3,SPD:2,HAS:1,LUC:-2,Weapon:152},custom_name={translate:"weapon152.name"},lore=[{translate:"weapon152.lore.1"},{translate:"weapon152.lore.2"},{translate:"weapon152.stat"}],max_damage=40,damage=0,enchantments={"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:33.02},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.77}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/golden_axe_152

function att2:gameplay/shop/smith_leveling/add_buying_epi