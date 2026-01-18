#####################################
#Made by Adventquest                #
#Obtain item stone_pickaxe_183          #
#####################################

# give @s minecraft:stone_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"graceful",Shop:"buy",HAS:2,DAR:2,SPD:-2,Weapon:183},custom_name={translate:"weapon183.name"},lore=[{translate:"weapon183.lore.1"},{translate:"weapon183.lore.2"},{translate:"weapon183.stat"}],max_damage=140,damage=25,enchantments={"knockback":1,"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:17.91},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.84},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:2}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/stone_pickaxe_183

function att2:gameplay/shop/smith_leveling/add_buying_rar