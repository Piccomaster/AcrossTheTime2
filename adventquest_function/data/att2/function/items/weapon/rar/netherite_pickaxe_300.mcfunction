#####################################
#Made by Adventquest                #
#Obtain item netherite_pickaxe_300          #
#####################################

# give @s minecraft:netherite_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"harmonious",Shop:"buy",STR:2,HAS:-2,Weapon:300},custom_name={translate:"weapon300.name"},lore=[{translate:"weapon300.lore.1"},{translate:"weapon300.lore.2"},{translate:"weapon300.stat"}],max_damage=2025,damage=1800,enchantments={"smite":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:17.72},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.88},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/netherite_pickaxe_300

function att2:gameplay/shop/smith_leveling/add_buying_rar