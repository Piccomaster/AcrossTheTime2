#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##add TEMPERATURE
execute if score @s ENTEMPERATURE matches 1.. run return run scoreboard players remove @s TEMPERATURE 20
execute if score @s ENTEMPERATURE matches 0 run return run scoreboard players remove @s TEMPERATURE 5
execute if score @s ENTEMPERATURE matches ..-1 run return run scoreboard players remove @s TEMPERATURE 10