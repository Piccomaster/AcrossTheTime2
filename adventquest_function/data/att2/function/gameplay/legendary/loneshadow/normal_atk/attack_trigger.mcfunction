##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


##dahal limit 50
execute unless score @s DAHAL_TICK matches 1000.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal
##remove dahal
scoreboard players remove @s DAHAL_TICK 1000
return 1