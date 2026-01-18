#####################################
#Made by Adventquest                #
#Obtain item splash_potion_30          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:'potion',Rarity:'com',Shop:'buy',Potion:30b},custom_name={translate:'potion30.name'},lore=[{translate:'potion30.lore.1'},{translate:'potion30.lore.2'},{translate:'potion30.stat'}],max_stack_size=4,potion_contents={custom_color:16733525,custom_effects:[{amplifier:1,duration:2,id:'instant_health',show_particles:0b}]},tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/com/splash_potion_30
