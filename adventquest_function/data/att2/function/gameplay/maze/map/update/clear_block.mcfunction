#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

$data modify storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].type set value "att2_font:maze_map/road"
#######sync data
#$data modify storage att2:maze_map maze$(map_id)_data[$(list0)].extra[$(list1)].font set from storage att2:maze_map player$(player)[$(list0)].extra[$(list1)].data.type
#scoreboard players set #test CAL 1