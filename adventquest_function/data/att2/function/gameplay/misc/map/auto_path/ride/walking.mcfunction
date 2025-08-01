#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify camel stand
execute if score tic TIMECOUNTER matches 5 if entity @s[type=camel] run function att2:gameplay/misc/map/auto_path/ride/camel_keep
#small jump
execute if score tic TIMECOUNTER matches 5 run tp @s ~ ~0.5 ~

#make body same
$execute at @s run rotate @s facing entity @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest] eyes
#tp world entity
function att2:gameplay/misc/map/auto_path/ride/speed_cal


#auting
execute as @a[limit=1,sort=nearest] run function att2:dialogs/gameplay/misc/map/auting