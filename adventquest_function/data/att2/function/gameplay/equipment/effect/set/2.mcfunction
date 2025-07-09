#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# STUPEFIANT
advancement grant @s only att2:adventure/dahal_master

#get STR number
scoreboard players operation @s STR_EQ += 4 CAL
#get RES number
scoreboard players operation @s RES_EQ += 4 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 2 CAL
#get HER number
scoreboard players operation @s HER_EQ += 2 CAL
