#####################################
#Made by Adventquest                #
#Obtain item golden_spear_323          #
#####################################

# give @s minecraft:golden_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"eternan",Shop:"buy",DAR:2,SPD:1,HAS:-2,Weapon:323},custom_name={translate:"weapon323.name"},lore=[{translate:"weapon323.lore.1"},{translate:"weapon323.lore.2"},{translate:"weapon323.stat"}],max_damage=40,damage=0,enchantments={"knockback":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:18.61},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.75}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/golden_spear_323

function att2:gameplay/shop/smith_leveling/add_buying_rar