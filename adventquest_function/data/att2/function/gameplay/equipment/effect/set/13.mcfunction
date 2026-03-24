#####################################
#Made by Adventquest                #
#Process effect on player           #
#DAR:4 SPD:4 CRT:4                  #
#####################################

# ARTISTE (Ouranos)
advancement grant @s only att2:adventure/artist_fullset

#get DAR number
scoreboard players operation @s DAR_EQ += 4 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 4 CAL
#get CRT number
scoreboard players operation @s CRT_EQ += 4 CAL