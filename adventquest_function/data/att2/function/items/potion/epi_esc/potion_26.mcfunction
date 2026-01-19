##################################################
#Made by Adventquest                             #
#Obtain potion Rempart        				 	 #
##################################################

# give @s minecraft:potion[custom_data={RES:1,SPD:-4,EquipmentType:"potion",Rarity:"epi_esc",Shop:"buy",Potion:26b},custom_name={translate:'potion26.name'},lore=[{translate:'potion26.lore.1'},{translate:'potion26.lore.2'},{translate:'potion26.stat'}],max_stack_size=16,potion_contents={custom_color:11642273},tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute as @s at @s run loot spawn ~ ~ ~ loot att2:item_data/potion/epi_esc/potion_26

advancement grant @s only att2:treasure/sovereign/potion_26