#################################################################
#Made by Adventquest											#
#select end point ryliath_cave
#################################################################

##revoke test
advancement revoke @s only att2_test:map/select/ryliath_cave
#Detect special cases
execute if predicate att2_pre:map/score_false run function att2:gameplay/misc/map/display/select/error
#if false ->stop
execute if predicate att2_pre:map/score_false run return 0

#######################
#get number
function att2:gameplay/misc/map/number/player
#select
execute if score @s MAPMKR matches 3 run function att2:gameplay/misc/map/route_select/ryliath_cave
#sure 1
execute unless score @s MAPMKR matches 3 run function att2:dialogs/gameplay/misc/map/select/sure
#test same / set number
scoreboard players reset @s MAP_RETURN
scoreboard players set SELECT_POINT CAL 1
scoreboard players set @s MAPMKR 3
#selected POINT
function att2:gameplay/misc/map/display/scale/select/ryliath_cave
#reset
scoreboard players reset SELECT_POINT CAL
