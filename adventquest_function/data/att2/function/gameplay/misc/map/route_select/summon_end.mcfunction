#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#summon marker
summon armor_stand ~ ~ ~ {Tags:["ROUTE_END","New"],Marker:false,Invisible:false}
#set score
scoreboard players operation @e[type=armor_stand,tag=ROUTE_END,tag=New] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=armor_stand,tag=ROUTE_END,tag=New] remove New