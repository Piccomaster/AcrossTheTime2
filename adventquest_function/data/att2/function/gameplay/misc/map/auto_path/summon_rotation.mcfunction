#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#clear
$kill @e[type=armor_stand,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)},tag=!New]
#summon marker
execute in overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Tags:["ROUTE_ROTATION","New"],Marker:false,Invisible:false}
#set score
scoreboard players operation @e[type=armor_stand,tag=ROUTE_ROTATION,tag=New] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=armor_stand,tag=ROUTE_ROTATION,tag=New] remove New

say 生成视线存储器