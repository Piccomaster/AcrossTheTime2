##################################################
#Made by Adventquest                             #
#End the effect of ultima                        #
##################################################

##dahal limit
execute unless score @s DAHAL_TICK matches 1000.. run function att2:dialogs/gameplay/dahal/not_enough_dahal
execute unless score @s DAHAL_TICK matches 1000.. run return fail
##remove dahal
scoreboard players remove @s DAHAL_TICK 1000
return 1