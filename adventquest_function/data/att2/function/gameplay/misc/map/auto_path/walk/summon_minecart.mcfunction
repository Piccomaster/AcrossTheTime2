#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#clear
$kill @e[type=minecart,tag=ROUTE_RIDE,tag=invminecarts.invisible_minecart,scores={OWNER=$(numerojoueur)},tag=!New]
#summon marker
summon minecart ~ ~ ~ {Tags:["ROUTE_RIDE","invminecarts.invisible_minecart","New"],Invulnerable:true,NoGravity:true,Silent:true,Motion:[0,0,0]}
execute if score TEST CAL matches 3 run summon minecart ~ ~ ~ {Tags:["ROUTE_RIDE","invminecarts.invisible_minecart","New"],Invulnerable:true,NoGravity:true,Silent:true,Motion:[0,0,0]}
#set score
scoreboard players operation @e[distance=..5,type=minecart,tag=ROUTE_RIDE,tag=New] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=minecart,tag=ROUTE_RIDE,tag=New] remove New