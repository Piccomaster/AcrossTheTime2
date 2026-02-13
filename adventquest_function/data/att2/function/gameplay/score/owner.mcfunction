#################################################################
#Made by Adventquest											#
#store owner id                                                #
#################################################################

#get score
scoreboard players operation #owner CAL = @s OWNER
scoreboard players operation #player CAL = @s OWNER
#execute store result storage att2:score owner int 1 run scoreboard players get @s OWNER
#execute store result storage att2:score player int 1 run scoreboard players get @s OWNER