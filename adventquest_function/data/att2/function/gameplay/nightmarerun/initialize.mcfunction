#################################################################
#Made by Adventquest											#
#Use function to process the NIGHTMARERUN initialize			#
#################################################################

scoreboard objectives add NIGHTMARERUN dummy
scoreboard players set Steps NIGHTMARERUN 0
scoreboard players set Chrono_Tic NIGHTMARERUN 0
scoreboard players set Chrono_Second NIGHTMARERUN 0
scoreboard players set Chrono_Minute NIGHTMARERUN 0
scoreboard players set Chrono_Hour NIGHTMARERUN 0

scoreboard players set Chrono_Beat_Gold NIGHTMARERUN 0
scoreboard players set Chrono_Second_Gold NIGHTMARERUN 59
scoreboard players set Chrono_Minute_Gold NIGHTMARERUN 19
scoreboard players set Chrono_Hour_Gold NIGHTMARERUN 0

scoreboard players set Chrono_Beat_Silver NIGHTMARERUN 0
scoreboard players set Chrono_Second_Silver NIGHTMARERUN 59
scoreboard players set Chrono_Minute_Silver NIGHTMARERUN 24
scoreboard players set Chrono_Hour_Silver NIGHTMARERUN 0

scoreboard players set Chrono_Beat_Bronze NIGHTMARERUN 0
scoreboard players set Chrono_Second_Bronze NIGHTMARERUN 59
scoreboard players set Chrono_Minute_Bronze NIGHTMARERUN 29
scoreboard players set Chrono_Hour_Bronze NIGHTMARERUN 0

execute if score Number_Complete NIGHTMARERUN matches 0 run function att2:gameplay/nightmarerun/reset_score