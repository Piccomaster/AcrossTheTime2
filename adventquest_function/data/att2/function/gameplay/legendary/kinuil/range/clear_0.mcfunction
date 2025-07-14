##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#clear marker
function att2:gameplay/legendary/kinuil/range/clear_1 with storage att2:numerojoueur