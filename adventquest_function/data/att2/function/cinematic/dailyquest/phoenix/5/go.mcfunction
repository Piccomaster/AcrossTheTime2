#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 5
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score phoenix_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/5/time_out
