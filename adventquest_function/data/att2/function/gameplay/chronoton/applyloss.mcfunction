#################################################################
#Made by Adventquest											#
#Apply loss for Chronotons when dying							#
#################################################################

execute if score level DIFFICULTY matches -1 run scoreboard players operation @s CHRONOTON *= 95 CAL
execute if score level DIFFICULTY matches 0 run scoreboard players operation @s CHRONOTON *= 90 CAL
execute if score level DIFFICULTY matches 1 run scoreboard players operation @s CHRONOTON *= 80 CAL
execute if score level DIFFICULTY matches 2 run scoreboard players operation @s CHRONOTON *= 50 CAL
scoreboard players operation @s CHRONOTON /= 100 CAL