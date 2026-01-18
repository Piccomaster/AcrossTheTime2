#####################################
#Made by Adventquest                #
#Obtain item wooden_sword_23          #
#####################################

# give @s minecraft:wooden_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"teran",Shop:"buy",STR:1,HAS:3,HER:-1,Weapon:23},custom_name={translate:"weapon23.name"},lore=[{translate:"weapon23.lore.1"},{translate:"weapon23.lore.2"},{translate:"weapon23.stat"}],max_damage=70,damage=0,enchantments={"sweeping_edge":3,"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:9.13},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.79},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/wooden_sword_23

function att2:gameplay/shop/smith_leveling/add_buying_rar