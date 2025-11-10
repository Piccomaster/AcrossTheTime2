#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 10
#go command
#Task requirements: #Time limit : 40 minutes
#Kill 5 mutated elite monsters in the Worlest Forest.
#############################################################

##timer limit
execute if score ryliath_dailyquest_10_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_10_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/10/time_out
