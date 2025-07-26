#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#summon marker
summon armor_stand ~ ~ ~ {Tags:["ROUTE_SELECT","New"],Marker:false,Invisible:false}
#set owner score
scoreboard players operation @e[type=armor_stand,tag=ROUTE_SELECT,tag=New] OWNER = @s NUMEROJOUEUR
#set route score
scoreboard players operation @e[type=armor_stand,tag=ROUTE_SELECT,tag=New] DEST = @s DEST
#tp nearest roadmarker
execute as @e[type=armor_stand,tag=ROUTE_SELECT,tag=New] at @s run tp @e[type=armor_stand,tag=ROAD_MARKER,limit=1,sort=nearest]
#add start tag
#execute at @e[type=armor_stand,tag=ROUTE_SELECT,tag=New] as @e[type=armor_stand,tag=ROAD_MARKER,limit=1,sort=nearest] run function att2:gameplay/misc/map/route_select/start_detection with storage att2:route
#remove tag
tag @e[type=armor_stand,tag=ROUTE_END,tag=New] remove New