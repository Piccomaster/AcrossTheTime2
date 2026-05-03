#################################################################
#Made by Adventquest											#
#store player id                                                #
#################################################################

#get score
scoreboard players operation #owner CAL = @s NUMEROJOUEUR
scoreboard players operation #player CAL = @s NUMEROJOUEUR
execute store result storage att2:score player int 1 run scoreboard players get @s NUMEROJOUEUR
#execute store result storage att2:score owner int 1 run scoreboard players get @s NUMEROJOUEUR