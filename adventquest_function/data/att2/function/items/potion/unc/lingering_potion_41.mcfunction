#####################################
#Made by Adventquest                #
#Obtain item lingering_potion_41          #
#####################################

# give @s minecraft:lingering_potion[custom_data={EquipmentType:'potion',Rarity:'unc',Shop:'buy',Potion:41b},custom_name={translate:'potion41.name'},lore=[{translate:'potion41.lore.1'},{translate:'potion41.lore.2'},{translate:'potion41.stat'}],max_stack_size=4,potion_contents={custom_color:16743033,custom_effects:[{amplifier:1,duration:100,id:'instant_health',show_particles:0b}]},tooltip_style="minecraft:rarity/unc/unc"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/unc/lingering_potion_41
