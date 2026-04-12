#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# HERMETIQUE
advancement grant @s only att2:adventure/hermetique_fullset

#get RES number
scoreboard players operation @s RES_EQ += 1 CAL
#get STR number
scoreboard players operation @s STR_EQ += 1 CAL
#get CRT number
scoreboard players operation @s CRT_EQ += 1 CAL
#get HAS number
scoreboard players operation @s HAS_EQ += 1 CAL
#get SPD number
scoreboard players operation @s SPD_EQ += 1 CAL
#get HER number
scoreboard players operation @s HER_EQ += 1 CAL
#get DAR number
scoreboard players operation @s DAR_EQ += 1 CAL
#get LUC number
scoreboard players operation @s LUC_EQ += 1 CAL
#get HUN number
scoreboard players operation @s HUN_EQ += 1 CAL

#bonus
function att2:gameplay/legendary/hermetique/bonus