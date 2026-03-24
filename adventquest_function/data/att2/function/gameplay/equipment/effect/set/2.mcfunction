#####################################
#Made by Adventquest                #
#Process effect on player           #
#SPD:2 HAS:2 RES:4 HER:4            #
#####################################

# STUPEFIANT
advancement grant @s only att2:adventure/dahal_master

#get SPD number
scoreboard players operation @s SPD_EQ += 2 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 2 CAL
#get RES number
scoreboard players operation @s RES_EQ += 4 CAL
#get HER number
scoreboard players operation @s HER_EQ += 4 CAL
