#####################################
#Made by Adventquest                #
#Obtain item potion_23          #
#####################################

# give @s minecraft:potion[custom_data={HER:2,LUC:1,HAS:-2,EquipmentType:"potion",Rarity:"epi",Shop:"buy",Potion:23b},custom_name={translate:'potion23.name'},lore=[{translate:'potion23.lore.1'},{translate:'potion23.lore.2'},{translate:'potion23.stat'}],max_stack_size=16,potion_contents={custom_color:65535,custom_effects:[{amplifier:2,duration:2,id:"instant_health",show_particles:0b}]},tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/epi/potion_23
