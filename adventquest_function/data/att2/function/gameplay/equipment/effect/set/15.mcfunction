#####################################
#Made by Adventquest                #
#Process effect on player           #
#RES:2 HER:2 LUC:2 HUN:2 CRT:2      #
#####################################

# LEGACY
advancement grant @s only att2:adventure/legacy_fullset

#get RES number
scoreboard players operation @s RES_EQ += 2 CAL
#get HER number
scoreboard players operation @s HER_EQ += 2 CAL
#get LUC number
scoreboard players operation @s LUC_EQ += 2 CAL
#get HUN number
scoreboard players operation @s HUN_EQ += 2 CAL
#get CRT number
scoreboard players operation @s CRT_EQ += 2 CAL