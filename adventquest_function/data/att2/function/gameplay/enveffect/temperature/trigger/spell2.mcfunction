#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##add TEMPERATURE
scoreboard players operation #add TEMPERATURE = @s SPELL2_SLCT
scoreboard players operation #add TEMPERATURE *= 1 CAL
execute positioned ~-0.5 ~-0.5 ~-0.5 run scoreboard players operation @a[dx=1,dy=1,dz=1] TEMPERATURE += #add TEMPERATURE