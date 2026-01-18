#####################################
#Made by Adventquest                #
#Obtain item potion_50          #
#####################################

# give @s minecraft:potion[custom_data={HUN:3,HER:-1,EquipmentType:'potion',Rarity:'unc',Shop:'buy',Potion:50b},custom_name={translate:'potion50.name'},lore=[{translate:'potion50.lore.1'},{translate:'potion50.lore.2'},{translate:'potion50.stat'}],max_stack_size=16,potion_contents={custom_color:9548132,custom_effects:[{amplifier:0,duration:2,id:'instant_health',show_particles:0b}]},tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/unc/potion_50
