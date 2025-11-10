#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 1
#go command
#Task requirements: #Time Limit : two days
#Clear out a group of rioting crowds that have been appearing in the Angor Ruins.
#############################################################

##timer limit
execute if score phoenix_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/1/time_out
