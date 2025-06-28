##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

tag @s remove Iced1
tag @s remove Iced2
tag @s remove Iced3
tag @s remove Iced4

scoreboard players reset @s ICED
execute at @s run function att2:sound/legendary/fenrir_unfroze