#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 2
#go command
#Task requirements: #Time limit : 40 minutes
#Trigger 7 glowing points and open 7 chests in the Angor Ruins.
#############################################################

##timer limit
execute if score phoenix_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/2/time_out
