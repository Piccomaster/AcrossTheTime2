#####################################
#Made by Adventquest                #
#Process effect on player           #
#RES:2 CRT:2 DAR:4                  #
#####################################

# PELZION (Ouranos)
advancement grant @s only att2:adventure/pelzion_fullset

#get RES number
scoreboard players operation @s RES_EQ += 2 CAL
#get CRT number
scoreboard players operation @s CRT_EQ += 1 CAL
#get DAR number
scoreboard players operation @s DAR_EQ += 4 CAL