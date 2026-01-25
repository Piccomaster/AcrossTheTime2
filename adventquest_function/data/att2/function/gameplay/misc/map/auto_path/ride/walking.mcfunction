#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify camel stand
execute if score tic TIMECOUNTER matches 5 as @s[type=camel] run function att2:gameplay/misc/map/auto_path/ride/camel_keep
#small jump
execute if score tic TIMECOUNTER matches 5 run tp @s ~ ~0.2 ~

#make body same
$execute at @s run rotate @s facing entity @n[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)}] eyes

#$say $(numerojoueur)_$(end)
#tp world entity
function att2:gameplay/misc/map/auto_path/ride/speed_cal


#auting
execute as @p run function att2:dialogs/gameplay/misc/map/auting