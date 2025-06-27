#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# NOBLESSE
advancement grant @s only att2:adventure/nobility_fullset

#get STR number
scoreboard players operation @s STR_EQ += 2 CAL
#get LUC number
scoreboard players operation @s LUC_EQ += 4 CAL
