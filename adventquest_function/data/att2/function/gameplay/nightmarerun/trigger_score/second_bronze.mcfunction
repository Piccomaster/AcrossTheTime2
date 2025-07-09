#################################################################
#Made by Adventquest											#
#Use function to process second trigg					        #
#################################################################

execute if score Chrono_Second_Result NIGHTMARERUN <= Chrono_Second_Bronze NIGHTMARERUN run scoreboard players set Chrono_Beat_Bronze NIGHTMARERUN 1

execute if score Chrono_Beat_Bronze NIGHTMARERUN matches 1 positioned 29879 105 30002 run function att2:gameplay/nightmarerun/rewards_bronze