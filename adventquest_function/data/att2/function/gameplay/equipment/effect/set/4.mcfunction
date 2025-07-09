#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# S
advancement grant @s only att2:adventure/s

#get STR number
scoreboard players operation @s STR_EQ += 4 CAL
#get RES number
scoreboard players operation @s RES_EQ += 2 CAL
