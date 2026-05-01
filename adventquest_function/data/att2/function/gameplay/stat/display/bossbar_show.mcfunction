##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################

#bossbar
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/stat/display/bossbar_initialize with storage att2:numerojoueur