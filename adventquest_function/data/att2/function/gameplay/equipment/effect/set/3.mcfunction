#####################################
#Made by Adventquest                #
#Process effect on player           #
#RES:1 HER:1 DAR:3 HUN:1 LUC:1      #
#####################################

# INQUIETANT
advancement grant @s only att2:adventure/badomens_fullset

#get RES number
scoreboard players operation @s RES_EQ += 1 CAL
#get HER number
scoreboard players operation @s HER_EQ += 1 CAL
#get DAR number
scoreboard players operation @s DAR_EQ += 3 CAL
#get HUN number
scoreboard players operation @s HUN_EQ += 1 CAL
#get LUC number
scoreboard players operation @s LUC_EQ += 1 CAL