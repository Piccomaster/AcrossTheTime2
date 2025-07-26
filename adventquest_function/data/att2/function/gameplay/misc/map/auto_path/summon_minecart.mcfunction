#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#clear
$kill @e[type=minecart,tag=ROUTE_RIDE,tag=invminecarts.invisible_minecart,scores={OWNER=$(numerojoueur)},tag=!New]
#summon marker
summon minecart ~ ~ ~ {Tags:["ROUTE_RIDE","invminecarts.invisible_minecart","New"],Marker:true,Invisible:true}
#set score
scoreboard players operation @e[type=minecart,tag=ROUTE_RIDE,tag=New] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=minecart,tag=ROUTE_RIDE,tag=New] remove New

say 生成载具