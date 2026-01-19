#####################################
#Made by Adventquest                #
#Obtain item lingering_potion_45          #
#####################################

# give @s minecraft:lingering_potion[custom_data={EquipmentType:"potion",Rarity:"leg",Shop:"buy",Potion:45b},custom_name={translate:'potion45.name'},lore=[{translate:'potion45.lore.1'},{translate:'potion45.lore.2'},{translate:'potion45.stat'}],max_stack_size=4,potion_contents={custom_color:1315080,custom_effects:[{amplifier:5,duration:400,id:"wither",show_particles:0b},{amplifier:5,duration:300,id:"weakness",show_particles:0b},{amplifier:5,duration:200,id:"slowness",show_particles:0b},{amplifier:5,duration:0,id:"instant_damage",show_particles:0b}]},tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/leg/lingering_potion_45
