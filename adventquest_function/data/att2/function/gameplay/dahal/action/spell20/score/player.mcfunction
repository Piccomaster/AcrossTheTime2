#################################################################
# Made by Adventquest                                        #
# Stock function(player)                                 #
#################################################################

##Get Player ID
function att2:gameplay/score/player

execute store result storage att2:score owner int 1 run scoreboard players get @s NUMEROJOUEUR
execute store result storage att2:score player int 1 run scoreboard players get @s NUMEROJOUEUR

execute store result storage att2:spell20 player int 1 run scoreboard players get @s NUMEROJOUEUR
execute store result storage att2:spell20 owner int 1 run scoreboard players get @s NUMEROJOUEUR