#####################################
#Made by Adventquest                #
#Obtain item potion_21          #
#####################################

# give @s minecraft:potion[custom_data={RES:1,STR:-2,HAS:-1,EquipmentType:"potion",Rarity:"rar",Shop:"buy",Potion:21b},custom_name={translate:'potion21.name'},lore=[{translate:'potion21.lore.1'},{translate:'potion21.lore.2'},{translate:'potion21.stat'}],max_stack_size=16,potion_contents={custom_color:14591393,custom_effects:[{amplifier:1,duration:2,id:"instant_health",show_particles:0b}]},tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/rar/potion_21
