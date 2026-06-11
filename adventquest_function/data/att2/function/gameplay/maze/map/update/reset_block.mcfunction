#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

$data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].font set from storage att2:temp temp.font
$data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.type set from storage att2:temp temp.font
#######sync data
$data modify storage att2:maze_map maze$(map_id)_data[$(list0)].extra[$(list1)].font set from storage att2:temp temp.font
$data modify storage att2:maze_map maze$(map_id)_data[$(list0)].extra[$(list1)].data.type set from storage att2:temp temp.font
##once
scoreboard players set #test CAL 1
#$say $(player)_$(list0)_$(list1)
#$say data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].font set from storage att2:temp temp.font