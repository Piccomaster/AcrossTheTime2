#####################################
#Made by Adventquest                #
#Process effect on player           #
#STR:1 HAS:3 SPD:6                  #
#####################################

# L'ELU (Billgart)
advancement grant @s only att2:adventure/chosen_fullset

#get STR number
scoreboard players operation @s STR_EQ += 1 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 3 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 6 CAL
