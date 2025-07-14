##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#reset
scoreboard players reset TEST CAL
#get ride
execute on vehicle run scoreboard players set TEST CAL 1
#clear
execute unless score TEST CAL matches 1 run kill @s[type=item_display]
#reset
scoreboard players reset TEST CAL