#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# INQUIETANT
advancement grant @s only att2:adventure/badomens_fullset

#get RES number
scoreboard players operation @s RES_EQ += 2 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 1 CAL
#get HER number
scoreboard players operation @s HER_EQ += 1 CAL
