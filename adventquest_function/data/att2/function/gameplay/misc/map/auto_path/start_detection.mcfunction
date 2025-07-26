#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset
scoreboard players reset TEST CAL
#detection vehicle
execute on vehicle if entity @s[type=#minecraft:rideable] run scoreboard players set TEST CAL 1
#start
$execute if score TEST CAL matches 1 if entity @e[distance=..3,type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1}] run function att2:gameplay/misc/map/auto_path/start with storage att2:route