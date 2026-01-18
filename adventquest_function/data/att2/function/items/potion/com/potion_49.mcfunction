#####################################
#Made by Adventquest                #
#Obtain item potion_49          #
#####################################

# give @s minecraft:potion[custom_data={STR:1,RES:-1,EquipmentType:'potion',Rarity:'com',Shop:'buy',Potion:49b},custom_name={translate:'potion49.name'},lore=[{translate:'potion49.lore.1'},{translate:'potion49.lore.2'},{translate:'potion49.stat'}],max_stack_size=16,potion_contents={custom_color:6579300},tooltip_style="minecraft:rarity/com/com"]
execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/com/potion_49
