#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 6
#go command
#Task requirements: #Time limit : 30 minutes
#Use bow/crossbow to kill 10 monsters in the Worlest Forest.
#############################################################

##timer limit
execute if score ryliath_dailyquest_6_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_6_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/6/time_out
