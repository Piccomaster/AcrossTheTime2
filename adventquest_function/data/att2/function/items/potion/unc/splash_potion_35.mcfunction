#####################################
#Made by Adventquest                #
#Obtain item splash_potion_35          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:'potion',Rarity:'unc',Shop:'buy',Potion:35b},custom_name={translate:'potion35.name'},lore=[{translate:'potion35.lore.1'},{translate:'potion35.lore.2'},{translate:'potion35.stat'}],max_stack_size=4,potion_contents={custom_color:3087904,custom_effects:[{amplifier:2,duration:300,id:'wither',show_particles:0b}]},tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/unc/splash_potion_35
