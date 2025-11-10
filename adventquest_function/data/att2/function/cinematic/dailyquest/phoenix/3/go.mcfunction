#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#go command
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################

##timer limit
execute if score phoenix_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/3/time_out
