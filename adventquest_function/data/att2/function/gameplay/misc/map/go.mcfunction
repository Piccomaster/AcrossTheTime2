#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#
execute as @a[scores={ROUTE_LOADING=1..}] at @s run function att2:gameplay/misc/map/route_cal/go
execute as @a[scores={AUTO_PATH=0..}] at @s run function att2:gameplay/misc/map/auto_path/go