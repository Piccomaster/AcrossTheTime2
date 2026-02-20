#####################################
#Made by Adventquest                #
#Obtain item iron_spear_269          #
#####################################

# give @s minecraft:iron_spear[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"traditional",Shop:"buy",STR:4,HER:1,Weapon:269},custom_name={translate:"weapon269.name"},lore=[{translate:"weapon269.lore.1"},{translate:"weapon269.lore.2"},{translate:"weapon269.stat"}],max_damage=260,damage=0,enchantments={"sharpness":5,"unbreaking":2},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:43.06},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.53}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/iron_spear_269

function att2:gameplay/shop/smith_leveling/add_buying_leg