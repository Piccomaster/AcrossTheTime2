#################################################################
#Made by Adventquest											#
#Use function to process the TIMECOUNTER clock					#
#################################################################

execute if entity @a run scoreboard players add tic TIMECOUNTER 1

execute if score tic TIMECOUNTER matches 20.. run function att2:clock/second
execute if score second TIMECOUNTER matches 60.. run function att2:clock/minute
execute if score minute TIMECOUNTER matches 60.. run function att2:clock/hour