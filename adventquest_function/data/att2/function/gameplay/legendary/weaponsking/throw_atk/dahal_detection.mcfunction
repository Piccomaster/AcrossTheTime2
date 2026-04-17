##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

##dahal limit
execute unless score @s DAHAL_TICK matches 2000.. run return fail
##remove dahal
scoreboard players remove @s DAHAL_TICK 2000

function att2:gameplay/score/player
return 1