##################################################
#Made by Adventquest                             #
#Manage withdraw esc 							 #
##################################################

scoreboard players remove @s ESC 1
function att2:items/chronoton/esc_give_maco {count:1}
execute at @s run function att2:sound/shop/opening