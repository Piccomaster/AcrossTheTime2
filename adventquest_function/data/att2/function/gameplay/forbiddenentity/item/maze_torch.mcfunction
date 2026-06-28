##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

execute store result score #count CAL run clear @s[gamemode=adventure] *[custom_data={EquipmentType:'torch',Rarity:'misc',Maze:'torch'}]
##add
scoreboard players operation @s MazeMapTorch += #count CAL
#
advancement revoke @s only att2_test:item_limit/maze_torch