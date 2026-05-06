##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

##
scoreboard players add @s HER_VALUE 10000
scoreboard players operation #OverFlow CAL = @s HER_TOT
scoreboard players operation #OverFlow CAL *= 20000 CAL

scoreboard players #OverFlow CAL -= @s HER_VALUE
execute if score #OverFlow CAL matches 10000.. run return run scoreboard players remove @s HER_VALUE 10000