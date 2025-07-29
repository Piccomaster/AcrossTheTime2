#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#
#execute as @a[scores={ROUTE_LOADING=1..}] at @s run function att2:gameplay/misc/map/route_cal/go
execute as @a[scores={AUTO_PATH=0..}] at @s run function att2:gameplay/misc/map/auto_path/go


#return map display
execute if score tic TIMECOUNTER matches 1 as @e[type=interaction,scores={OWNER=1..},tag=MAP] at @s run function att2:gameplay/misc/map/display/clear/detection

#display scale
execute as @a[scores={MAP_DISPLAY=1..}] at @s run function att2:gameplay/misc/map/display/scale/detection