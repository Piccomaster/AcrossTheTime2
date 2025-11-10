#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 10
#go command
#Task requirements: #Time limit : 60 minutes
#Resolve the crisis deep within the Nojelanth Desert.
#############################################################

##timer limit
execute if score kortaek_dailyquest_10_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_10_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/10/time_out
