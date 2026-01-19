#####################################
#Made by Adventquest                #
#Obtain item wooden_hoe_259          #
#####################################

# give @s minecraft:wooden_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"teran",Shop:"buy",HAS:2,SPD:1,DAR:-2,Weapon:259},custom_name={translate:"weapon259.name"},lore=[{translate:"weapon259.lore.1"},{translate:"weapon259.lore.2"},{translate:"weapon259.stat"}],max_damage=70,damage=0,enchantments={"sharpness":1,"unbreaking":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:13.8},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.78},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.02}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/wooden_hoe_259

function att2:gameplay/shop/smith_leveling/add_buying_rar