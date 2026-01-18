#####################################
#Made by Adventquest                #
#Obtain item golden_pickaxe_146          #
#####################################

# give @s minecraft:golden_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"eternan",Shop:"buy",STR:2,SPD:-3,HUN:-1,Weapon:146},custom_name={translate:"weapon146.name"},lore=[{translate:"weapon146.lore.1"},{translate:"weapon146.lore.2"},{translate:"weapon146.stat"}],max_damage=40,damage=0,enchantments={"knockback":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:37.15},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.93}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/golden_pickaxe_146

function att2:gameplay/shop/smith_leveling/add_buying_rar