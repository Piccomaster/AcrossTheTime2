#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# PELZION (Ouranos)
advancement grant @s only att2:adventure/pelzion_fullset

#get RES number
scoreboard players operation @s RES_EQ += 2 CAL
#get HER number
scoreboard players operation @s HER_EQ += 1 CAL
#get DAR number
scoreboard players operation @s DAR_EQ += 2 CAL
