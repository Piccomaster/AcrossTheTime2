#####################################
#Made by Adventquest                #
#Obtain item potion_29          #
#####################################

# give @s minecraft:potion[custom_data={HAS:4,SPD:2,DAR:2,HUN:2,EquipmentType:"potion",Rarity:"leg",Shop:"buy",Potion:29b},custom_name={translate:'potion29.name'},lore=[{translate:'potion29.lore.1'},{translate:'potion29.lore.2'},{translate:'potion29.stat'}],max_stack_size=16,potion_contents={custom_color:7012497,custom_effects:[{amplifier:0,duration:2,id:"instant_health",show_particles:0b}]},tooltip_style="minecraft:rarity/leg/leg"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/leg/potion_29
