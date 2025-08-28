#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

execute if score chests MAZE matches 1 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4",CustomName:'{text:"Arduous Chest","color":"#408080"}'}
execute if score chests MAZE matches 2 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c4t4",CustomName:'{text:"Arduous Chest","color":"#408080"}'}
execute if score chests MAZE matches 3 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg3/c4t4",CustomName:'{text:"Arduous Chest","color":"#408080"}'}
execute if score chests MAZE matches 4 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg4/c4t4",CustomName:'{text:"Arduous Chest","color":"#408080"}'}
function att2:gameplay/maze/summon/trapped_chest_command_block