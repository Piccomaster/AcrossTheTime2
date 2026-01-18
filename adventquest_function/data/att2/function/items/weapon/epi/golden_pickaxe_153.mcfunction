#####################################
#Made by Adventquest                #
#Obtain item golden_pickaxe_153          #
#####################################

# give @s minecraft:golden_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"epi",Manufacturer:"eternan",Shop:"buy",STR:2,HER:1,HUN:1,SPD:-2,Weapon:153},custom_name={translate:"weapon153.name"},lore=[{translate:"weapon153.lore.1"},{translate:"weapon153.lore.2"},{translate:"weapon153.stat"}],max_damage=40,damage=0,enchantments={"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:61.18},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.84}],tooltip_style="minecraft:rarity/epi/epi"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/epi/golden_pickaxe_153

function att2:gameplay/shop/smith_leveling/add_buying_epi