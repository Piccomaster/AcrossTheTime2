#####################################
#Made by Adventquest                #
#Obtain item potion_48          #
#####################################

# give @s minecraft:potion[custom_data={SPD:1,DAR:1,STR:-1,EquipmentType:'potion',Rarity:'com',Shop:'buy',Potion:48b},custom_name={translate:'potion48.name'},lore=[{translate:'potion48.lore.1'},{translate:'potion48.lore.2'},{translate:'potion48.stat'}],max_stack_size=16,potion_contents={custom_color:16749568},tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/com/potion_48
