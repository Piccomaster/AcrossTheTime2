#####################################
#Made by Adventquest                #
#Obtain item splash_potion_34          #
#####################################

# give @s minecraft:splash_potion[custom_data={EquipmentType:'potion',Rarity:'unc',Shop:'buy',Potion:34b},custom_name={translate:'potion34.name'},lore=[{translate:'potion34.lore.1'},{translate:'potion34.lore.2'},{translate:'potion34.stat'}],max_stack_size=4,potion_contents={custom_color:7631942,custom_effects:[{amplifier:5,duration:2,id:'instant_damage',show_particles:0b}]},tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/unc/splash_potion_34
