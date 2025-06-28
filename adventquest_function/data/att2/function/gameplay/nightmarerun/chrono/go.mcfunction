#################################################################
#Made by Adventquest											#
#Use function to process the Nightmare Run chrono				#
#################################################################

scoreboard players add Chrono_Tic NIGHTMARERUN 1
execute if score Chrono_Tic NIGHTMARERUN matches 20.. run function att2:gameplay/nightmarerun/chrono/second
execute if score Chrono_Second NIGHTMARERUN matches 60.. run function att2:gameplay/nightmarerun/chrono/minute
execute if score Chrono_Minute NIGHTMARERUN matches 60.. run function att2:gameplay/nightmarerun/chrono/hour