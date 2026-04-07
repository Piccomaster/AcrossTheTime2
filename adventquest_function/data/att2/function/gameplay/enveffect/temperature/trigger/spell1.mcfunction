#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##add TEMPERATURE
scoreboard players operation #add TEMPERATURE = @s SPELL1_SLCT
scoreboard players operation #add TEMPERATURE *= 2 CAL
scoreboard players operation @a[distance=..10] TEMPERATURE += #add TEMPERATURE