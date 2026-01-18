#####################################
#Made by Adventquest                #
#Obtain item potion_15          #
#####################################

# give @s minecraft:potion[custom_data={SPD:4,STR:-3,EquipmentType:'potion',Rarity:'unc',Shop:'buy',Potion:15b},custom_name={translate:'potion15.name'},lore=[{translate:'potion15.lore.1'},{translate:'potion15.lore.2'},{translate:'potion15.stat'}],max_stack_size=16,potion_contents={custom_color:16777108,custom_effects:[{amplifier:0,duration:4000,id:'invisibility',show_particles:0b},{amplifier:0,duration:200,id:'blindness',show_particles:0b}]},tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/unc/potion_15
