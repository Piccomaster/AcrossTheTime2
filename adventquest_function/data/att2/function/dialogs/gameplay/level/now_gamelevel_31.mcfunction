#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

execute store result score now_xp CAL run experience query @s levels

execute store result score now_points CAL run experience query @s points

scoreboard players operation Y CAL = now_xp CAL

scoreboard players operation Y CAL *= 405 CAL

scoreboard players operation now_xp CAL *= now_xp CAL

scoreboard players operation now_xp CAL *= 25 CAL

scoreboard players operation now_xp CAL -= Y CAL

scoreboard players operation now_xp CAL += 3600 CAL

scoreboard players operation now_xp CAL /= 10 CAL

scoreboard players operation now_xp CAL += now_points CAL
