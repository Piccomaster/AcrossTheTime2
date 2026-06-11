#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##get player score
function att2:gameplay/score/player
##summon marker
execute summon marker run function att2:gameplay/maze/map/torch/reset

##update title
execute if score @s MazeMapBlockId = #MazeMapBlockId MAZE run function att2:gameplay/maze/map/show_title with storage att2:temp temp