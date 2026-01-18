#####################################
#Made by Adventquest                #
#Obtain item golden_axe_145          #
#####################################

# give @s minecraft:golden_axe[custom_data={EquipmentType:"meleeWeapon",Rarity:"rar",Manufacturer:"eternan",Shop:"buy",HAS:4,RES:-1,Weapon:145},custom_name={translate:"weapon145.name"},lore=[{translate:"weapon145.lore.1"},{translate:"weapon145.lore.2"},{translate:"weapon145.stat"}],max_damage=40,damage=0,enchantments={"sharpness":1},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:14.54},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.84}],tooltip_style="minecraft:rarity/rar/rar"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/golden_axe_145

function att2:gameplay/shop/smith_leveling/add_buying_rar