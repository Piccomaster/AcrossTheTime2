#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

execute if score chests MAZE matches 1 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8",CustomName:'{text:"Unseen Chest","color":"#73008C"}'}
execute if score chests MAZE matches 2 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8",CustomName:'{text:"Unseen Chest","color":"#73008C"}'}
execute if score chests MAZE matches 3 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8",CustomName:'{text:"Unseen Chest","color":"#73008C"}'}
execute if score chests MAZE matches 4 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t8",CustomName:'{text:"Unseen Chest","color":"#73008C"}'}
function att2:gameplay/maze/summon/trapped_chest_command_block