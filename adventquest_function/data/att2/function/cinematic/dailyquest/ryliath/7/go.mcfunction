#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 7
#go command
#Task requirements: #Time limit : 20 minutes
#Donate 2000 chronotons to the bank.
#############################################################

##timer limit
execute if score ryliath_dailyquest_7_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_7_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/7/time_out
