#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# ARTISTE (Ouranos)
advancement grant @s only att2:adventure/artist_fullset

#get DAR number
scoreboard players operation @s DAR_EQ += 4 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 4 CAL