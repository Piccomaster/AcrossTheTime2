#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 4
#go command
#Task requirements: #Time limit : 40 minutes
#Tame a Blazing Skeleton Horse.
#############################################################

##timer limit
execute if score phoenix_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/4/time_out
