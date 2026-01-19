#####################################
#Made by Adventquest                #
#Obtain item potion_6          #
#####################################

# give @s minecraft:potion[custom_data={STR:-2,EquipmentType:'potion',Rarity:'com',Shop:'buy',Potion:6b},custom_name={translate:'potion6.name'},lore=[{translate:'potion6.lore.1'},{translate:'potion6.lore.2'},{translate:'potion6.stat'}],max_stack_size=16,potion_contents={custom_color:15178789,custom_effects:[{amplifier:0,duration:16000,id:'fire_resistance',show_particles:0b}]},tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/com/potion_6
