#####################################
#Made by Adventquest                #
#Obtain item splash_potion_36          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:"potion",Rarity:"rar",Shop:"buy",Potion:36b},custom_name={translate:'potion36.name'},lore=[{translate:'potion36.lore.1'},{translate:'potion36.lore.2'},{translate:'potion36.stat'}],max_stack_size=4,potion_contents={custom_color:16715280,custom_effects:[{amplifier:4,duration:0,id:"instant_health",show_particles:0b}]},tooltip_style="minecraft:rarity/rar/rar"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/rar/splash_potion_36
