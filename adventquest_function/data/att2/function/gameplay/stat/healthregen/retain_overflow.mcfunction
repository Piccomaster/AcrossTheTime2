##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

##
scoreboard players add @s HER_VALUE 10000
scoreboard players operation #OverFlow CAL = @s HER_TOT
scoreboard players operation #OverFlow CAL *= 20000 CAL


execute if score @s HER_VALUE > #OverFlow CAL run return run scoreboard players remove @s HER_VALUE 1000
scoreboard players operation @s HER_VALUE < #OverFlow CAL