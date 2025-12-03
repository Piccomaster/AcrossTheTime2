##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

clear @s[gamemode=adventure] minecraft:redstone_torch[custom_data={EquipmentType:'torch',Rarity:'misc',Maze:'torch'}]

#
advancement revoke @s only att2_test:item_limit/maze_torch