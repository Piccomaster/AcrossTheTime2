#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# L'ELU (Billgart)
advancement grant @s only att2:adventure/chosen_fullset

#get STR number
scoreboard players operation @s STR_EQ += 3 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 3 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 4 CAL
