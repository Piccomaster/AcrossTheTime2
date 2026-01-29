#################################################################
#Made by Adventquest											#
#Initialize elytra_racing                    				    #
#################################################################

##record time
scoreboard players operation #ms CAL = @s ElytraRacingTime
scoreboard players operation #second CAL = @s ElytraRacingTime
scoreboard players operation #ms CAL %= 20 CAL
scoreboard players operation #ms CAL *= 50 CAL
scoreboard players operation #second CAL /= 20 CAL
scoreboard players operation #minute CAL = #second CAL
scoreboard players operation #second CAL %= 60 CAL
scoreboard players operation #minute CAL /= 60 CAL