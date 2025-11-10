#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 1
#go command
#Task requirements: #Time limit : 10 minutes
#Donate 3000 Chronotons to the bank.
#############################################################

##timer limit
execute if score eolorion_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/1/time_out
