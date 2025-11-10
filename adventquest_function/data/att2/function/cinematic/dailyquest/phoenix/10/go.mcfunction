#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 10
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score phoenix_dailyquest_10_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_10_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/10/time_out
