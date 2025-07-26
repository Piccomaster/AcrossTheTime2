#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#say
say 位置检测
##get uuid number
function att2:gameplay/misc/map/number/uuid
#add route score
$scoreboard objectives add ROUTING_$(numerojoueur) dummy
$scoreboard players add @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] ROUTING_$(numerojoueur) 1
$scoreboard players operation @s ROUTING_$(numerojoueur) = @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1] ROUTING_$(numerojoueur)
#matches uuid file
function att2:gameplay/misc/map/route_cal/uuid with storage att2:route