#####################################
#Made by Adventquest                #
#Obtain item netherite_hoe_317          #
#####################################

# give @s minecraft:netherite_hoe[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"harmonious",Shop:"buy",STR:2,DAR:4,Weapon:317},custom_name={translate:"weapon317.name"},lore=[{translate:"weapon317.lore.1"},{translate:"weapon317.lore.2"},{translate:"weapon317.stat"}],max_damage=2025,damage=1100,enchantments={"sharpness":10},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:20.6},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.23},{slot:"mainhand",type:"max_health",id:"max_health",operation:"add_value",amount:1},{slot:"mainhand",type:"knockback_resistance",id:"knockback_resistance",operation:"add_value",amount:0.01}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/netherite_hoe_317

function att2:gameplay/shop/smith_leveling/add_buying_leg