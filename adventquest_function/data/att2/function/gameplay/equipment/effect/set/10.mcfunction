#####################################
#Made by Adventquest                #
#Process effect on player           #
#STR:4 HER:2 HUN:2                  #
#####################################

# CHAOS
advancement grant @s only att2:adventure/chaos_fullset

#get STR number
scoreboard players operation @s STR_EQ += 4 CAL
#get HER number
scoreboard players operation @s HER_EQ += 2 CAL
#get HUN number
scoreboard players operation @s HUN_EQ += 2 CAL
