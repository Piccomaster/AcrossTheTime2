#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

$data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.torch_type set from storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.type
$execute if score @p[distance=..10,predicate=att2_pre:score/player] MazeMapBlockId = #MazeMapBlockId MAZE unless score @p[distance=..10,predicate=att2_pre:score/player] MazeMapListId = #MazeMapListId MAZE run data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].font set value "att2_font:maze_map/torch"

$data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.type set value "att2_font:maze_map/torch"


#######sync data
$data modify storage att2:maze_map maze$(map_id)_data[$(list0)].extra[$(list1)].data.torch_type set from storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.type
$data modify storage att2:maze_map maze$(map_id)_data[$(list0)].extra[$(list1)].font set value "att2_font:maze_map/torch"
$data modify storage att2:maze_map maze$(map_id)_data[$(list0)].extra[$(list1)].data.type set value "att2_font:maze_map/torch"

#$say data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.torch_type set from storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.type