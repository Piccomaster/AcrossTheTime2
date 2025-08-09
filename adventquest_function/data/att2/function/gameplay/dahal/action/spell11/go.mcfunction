#################################################################
#Made by Adventquest											#
#Process earthquake incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell11/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute if score DAHAL_TEST CAL matches 0 if score @s DAHAL >= SP11_start DAHAL_COST run function att2:gameplay/dahal/action/spell11/start

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#reset
scoreboard players reset DAHAL_TEST CAL
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell11