#################################################################
#Made by Adventquest											#
#update command                             					#
#################################################################


##loop
execute if score update_chest_loop_count SYSTEM matches 1.. run schedule function att2:update/chest/name_detection 10t append

##name detection
execute as @e[type=marker,tag=ChestMarker] at @s run function att2:update/chest/name_set