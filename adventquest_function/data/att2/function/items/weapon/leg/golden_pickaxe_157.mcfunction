#####################################
#Made by Adventquest                #
#Obtain item golden_pickaxe_157          #
#####################################

# give @s minecraft:golden_pickaxe[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"eternan",Shop:"buy",STR:2,HAS:4,Weapon:157},custom_name={translate:"weapon157.name"},lore=[{translate:"weapon157.lore.1"},{translate:"weapon157.lore.2"},{translate:"weapon157.stat"}],max_damage=40,damage=0,enchantments={"knockback":1,"unbreaking":3},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:88.56},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.81}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/golden_pickaxe_157

function att2:gameplay/shop/smith_leveling/add_buying_leg