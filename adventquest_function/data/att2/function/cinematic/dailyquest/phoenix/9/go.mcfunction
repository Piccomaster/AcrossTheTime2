#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 9
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score phoenix_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/9/time_out
