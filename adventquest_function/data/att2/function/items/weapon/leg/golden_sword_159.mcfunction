#####################################
#Made by Adventquest                #
#Obtain item golden_sword_159          #
#####################################

# give @s minecraft:golden_sword[custom_data={EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"eternan",Shop:"buy",STR:1,HER:2,DAR:2,Weapon:159},custom_name={translate:"weapon159.name"},lore=[{translate:"weapon159.lore.1"},{translate:"weapon159.lore.2"},{translate:"weapon159.stat"}],max_damage=40,damage=0,enchantments={"sharpness":4,"sweeping_edge":2},attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:19.43},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.5}],tooltip_style="minecraft:rarity/leg/leg"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/weapon/leg/golden_sword_159

function att2:gameplay/shop/smith_leveling/add_buying_leg