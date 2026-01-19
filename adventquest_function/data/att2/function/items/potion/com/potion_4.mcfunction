#####################################
#Made by Adventquest                #
#Obtain item potion_4          #
#####################################

# give @s minecraft:potion[custom_data={STR:-1,SPD:-2,EquipmentType:'potion',Rarity:'com',Shop:'buy',Potion:4b},custom_name={translate:'potion4.name'},lore=[{translate:'potion4.lore.1'},{translate:'potion4.lore.2'},{translate:'potion4.stat'}],max_stack_size=16,potion_contents={custom_color:16769335,custom_effects:[{amplifier:3,duration:8000,id:'absorption',show_particles:0b}]},tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/com/potion_4
