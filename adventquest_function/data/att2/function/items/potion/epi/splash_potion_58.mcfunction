#####################################
#Made by Adventquest                #
#Obtain item splash_potion_58          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:"potion",Rarity:"epi",Shop:"buy",Potion:58b},custom_name={translate:'potion58.name'},lore=[{translate:'potion58.lore.1'},{translate:'potion58.lore.2'},{translate:'potion58.stat'}],max_stack_size=4,potion_contents={custom_color:1920810,custom_effects:[{amplifier:6,duration:500,id:"wither",show_particles:0b},{amplifier:0,duration:500,id:"blindness",show_particles:0b},{amplifier:6,duration:0,id:"instant_damage",show_particles:0b}]},tooltip_style="minecraft:rarity/epi/epi"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/epi/splash_potion_58
