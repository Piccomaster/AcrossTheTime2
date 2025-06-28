#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

# HERMETIQUE
advancement grant @s only att2:adventure/hermetique_fullset

#get RES number
scoreboard players operation @s RES_EQ += 1
#get STR number
scoreboard players operation @s STR_EQ += 1
#get HAS number
scoreboard players operation @s HAS_EQ += 1
#get SPD number
scoreboard players operation @s SPD_EQ += 1
#get HER number
scoreboard players operation @s HER_EQ += 1
#get DAR number
scoreboard players operation @s DAR_EQ += 1
#get LUC number
scoreboard players operation @s LUC_EQ += 1
#get HUN number
scoreboard players operation @s HUN_EQ += 1

#bonus
function att2:gameplay/legendary/hermetique/bonus
