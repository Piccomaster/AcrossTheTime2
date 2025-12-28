#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################


playsound noise4 player @s ~ ~ ~ 150 1
##tip
tellraw @s [{translate:att2.spell35.distance_limit,color:red}]
##remove more timer
scoreboard players remove @s SPELL35_TIMER 200