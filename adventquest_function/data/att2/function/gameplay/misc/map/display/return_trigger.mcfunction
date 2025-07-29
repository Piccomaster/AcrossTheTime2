#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#get number
function att2:gameplay/misc/map/number/player
#add score
scoreboard players add @s MAP_RETURN 1
#when loading
#scoreboard players reset @s[scores={ROUTE_LOADING=1..}] MAP_RETURN
#return
execute if score @s MAP_RETURN matches 2.. run function att2:gameplay/misc/map/display/return
#reset
scoreboard players reset @s[scores={MAP_RETURN=2..}] MAP_RETURN

##revoke test
advancement revoke @s only att2_test:map/return_trigger