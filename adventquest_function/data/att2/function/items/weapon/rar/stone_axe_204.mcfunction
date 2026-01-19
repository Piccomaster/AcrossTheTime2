#####################################
#Made by Adventquest                #
#Obtain item stone_axe_204          #
#####################################

# give @s minecraft:stone_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"graceful",Shop:"buy",STR:1,HAS:2,HER:-1,Weapon:204},custom_name={translate:"weapon204.name"},lore=[{translate:"weapon204.lore.1"},{translate:"weapon204.lore.2"},{translate:"weapon204.stat"}],max_damage=140,damage=32,enchantments={"smite":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:12.15},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.75},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/stone_axe_204

function att2:gameplay/shop/smith_leveling/add_buying_rar