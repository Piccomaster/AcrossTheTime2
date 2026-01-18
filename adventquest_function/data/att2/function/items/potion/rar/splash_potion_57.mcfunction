#####################################
#Made by Adventquest                #
#Obtain item splash_potion_57          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:"potion",Rarity:"rar",Shop:"buy",Potion:57b},custom_name={translate:'potion57.name'},lore=[{translate:'potion57.lore.1'},{translate:'potion57.lore.2'},{translate:'potion57.stat'}],max_stack_size=4,potion_contents={custom_color:12622213,custom_effects:[{amplifier:3,duration:0,id:"instant_health",show_particles:0b},{amplifier:1,duration:300,id:"blindness",show_particles:0b}]},tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/rar/splash_potion_57
