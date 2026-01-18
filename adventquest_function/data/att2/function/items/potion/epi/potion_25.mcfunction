#####################################
#Made by Adventquest                #
#Obtain item potion_25          #
#####################################

# give @s minecraft:potion[custom_data={DAR:4,HAS:-2,EquipmentType:"potion",Rarity:"epi",Shop:"buy",Potion:25b},custom_name={translate:'potion25.name'},lore=[{translate:'potion25.lore.1'},{translate:'potion25.lore.2'},{translate:'potion25.stat'}],max_stack_size=16,potion_contents={custom_color:11735039,custom_effects:[{amplifier:4,duration:2,id:"instant_health",show_particles:0b}]},tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/epi/potion_25
