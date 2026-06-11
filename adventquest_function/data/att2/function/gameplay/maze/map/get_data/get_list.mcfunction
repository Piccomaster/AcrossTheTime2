#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##get block id
scoreboard players operation #x_id CAL = #x CAL
scoreboard players operation #x_id CAL -= #start_x MAZE
scoreboard players operation #x_list_id CAL = #x_id CAL
scoreboard players operation #x_list_id CAL %= #MapWidth MAZE
scoreboard players operation #x_id CAL /= #MapWidth MAZE
scoreboard players operation #z_id CAL = #z CAL
scoreboard players operation #z_id CAL -= #start_z MAZE
scoreboard players operation #z_list_id CAL = #z_id CAL
scoreboard players operation #z_list_id CAL %= #MapHeight MAZE 
scoreboard players operation #z_id CAL /= #MapHeight MAZE 
##block id
scoreboard players operation #MazeMapBlockId MAZE = #z_id CAL
scoreboard players operation #MazeMapBlockId MAZE *= #Blocklength MAZE
scoreboard players operation #MazeMapBlockId MAZE += #x_id CAL
##### cal list id
#cal line
scoreboard players operation #MazeMapListId MAZE = #z_list_id CAL
scoreboard players operation #MazeMapListId MAZE *= #MapWidth MAZE
scoreboard players operation #MazeMapListId MAZE += #x_list_id CAL
#store list id
execute store result storage att2:temp temp.list0 int 1 run scoreboard players get #MazeMapBlockId MAZE
execute store result storage att2:temp temp.list1 int 1 run scoreboard players get #MazeMapListId MAZE
#title @s actionbar ["x:",{score:{name:"#x_id",objective:"CAL"}},"z:",{score:{name:"#z_id",objective:"CAL"}},"列表0:",{score:{name:"#MazeMapBlockId",objective:"MAZE"}},"列表1:",{score:{name:"#MazeMapListId",objective:"MAZE"}},"X_LIST:",{score:{name:"#x_list_id",objective:"CAL"}},"Z_LIST:",{score:{name:"#z_list_id",objective:"CAL"}}]