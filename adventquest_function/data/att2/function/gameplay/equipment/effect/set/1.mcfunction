#####################################
#Made by Adventquest                #
#Process effect on player           #
#STR:4 SPD:2 HAS:2                  #
#####################################

# REMARQUABLE
advancement grant @s only att2:adventure/dahal_apprentice

#get STR number
scoreboard players operation @s STR_EQ += 4 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 3 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 2 CAL