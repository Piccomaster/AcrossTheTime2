#####################################
#Made by Adventquest                #
#Obtain item splash_potion_33          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:'potion',Rarity:'com',Shop:'buy',Potion:33b},custom_name={translate:'potion33.name'},lore=[{translate:'potion33.lore.1'},{translate:'potion33.lore.2'},{translate:'potion33.stat'}],max_stack_size=4,potion_contents={custom_color:5262918,custom_effects:[{amplifier:1,duration:200,id:'wither',show_particles:0b}]},tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/com/splash_potion_33
