#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##get player data
function att2:gameplay/score/player
execute store result storage att2:score id int 1 run scoreboard players get #id MAZE
function att2:gameplay/maze/map/summon/store_player_data with storage att2:score