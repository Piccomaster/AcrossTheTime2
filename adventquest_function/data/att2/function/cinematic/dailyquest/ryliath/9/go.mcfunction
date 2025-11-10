#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Use damaging spells (sold by Ryliath) to kill 10 monsters in the Worlest Forest.
#############################################################

##timer limit
execute if score ryliath_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/9/time_out
