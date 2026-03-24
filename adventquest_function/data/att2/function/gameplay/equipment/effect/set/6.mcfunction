#####################################
#Made by Adventquest                #
#Process effect on player           #
#STR:2 HAS:4 SPD:2                  #
#####################################

# LUNE
advancement grant @s only att2:adventure/moon_fullset

#get STR number
scoreboard players operation @s STR_EQ += 2 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 4 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 2 CAL
