##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

##
scoreboard players add @s HER_VALUE 10000
scoreboard players operation #OverFlow CAL = @s HER_TOT
scoreboard players operation #OverFlow CAL *= 10000 CAL

scoreboard players operation @s HER_VALUE < #OverFlow CAL