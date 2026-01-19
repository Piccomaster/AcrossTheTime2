#####################################
#Made by Adventquest                #
#Obtain item splash_potion_56          #
#####################################

# give @s minecraft:splash_potion[minecraft:custom_data={EquipmentType:'potion',Rarity:'unc',Shop:'buy',Potion:56b},custom_name={translate:'potion56.name'},lore=[{translate:'potion56.lore.1'},{translate:'potion56.lore.2'},{translate:'potion56.stat'}],max_stack_size=4,potion_contents={custom_color:5740891,custom_effects:[{amplifier:2,duration:0,id:'instant_health',show_particles:0b}]},tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/unc/splash_potion_56
