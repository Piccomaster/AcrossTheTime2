#####################################
#Made by Adventquest                #
#Process effect on player           #
#STR:2 HAS:2 SPD:2 DAR:2            #
#####################################

# ETERNAN (Angband)
advancement grant @s only att2:adventure/eternan_fullset

#get STR number
scoreboard players operation @s STR_EQ += 2 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 2 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 2 CAL
#get DAR number
scoreboard players operation @s DAR_EQ += 2 CAL