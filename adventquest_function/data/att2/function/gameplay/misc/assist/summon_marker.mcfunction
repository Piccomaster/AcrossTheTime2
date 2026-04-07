#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

#marker data set
execute summon marker run function att2:gameplay/misc/assist/marker_data

##loop
scoreboard players remove #Max ASSIST 1

execute if score #Max ASSIST matches 0.. run function att2:gameplay/misc/assist/summon_marker