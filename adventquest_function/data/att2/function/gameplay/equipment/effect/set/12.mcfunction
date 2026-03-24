#####################################
#Made by Adventquest                #
#Process effect on player           #
#RES:2 HUN:4                        #
#####################################

# ULLI'KUMMI (Billgart)
advancement grant @s only att2:adventure/ulli_kummi_fullset

#get RES number
scoreboard players operation @s RES_EQ += 2 CAL
#get HUN number
scoreboard players operation @s HUN_EQ += 4 CAL