#####################################
#Made by Adventquest                #
#Process effect on player           #
#HER:3 HUN:3                        #
#####################################

# HARMONY
advancement grant @s only att2:adventure/harmony_fullset

#get HER number
scoreboard players operation @s HER_EQ += 3 CAL
#get HUN number
scoreboard players operation @s HUN_EQ += 3 CAL