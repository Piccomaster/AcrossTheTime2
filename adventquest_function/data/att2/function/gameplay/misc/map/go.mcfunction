#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#ride_go
execute as @a[scores={AUTO_PATH=0..,MOVE_MODE=1}] at @s run function att2:gameplay/misc/map/auto_path/ride_go
#walk_go
#execute as @a[scores={AUTO_PATH=0..,MOVE_MODE=0}] at @s run function att2:gameplay/misc/map/auto_path/walk_go


#return map display
execute if score tic TIMECOUNTER matches 1 as @e[type=interaction,scores={OWNER=1..},tag=MAP,tag=RETURN] at @s run function att2:gameplay/misc/map/display/clear/detection

#display scale
execute as @a[scores={MAP_DISPLAY=1..}] at @s run function att2:gameplay/misc/map/display/scale/detection