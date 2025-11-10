#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 7
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score kortaek_dailyquest_7_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_7_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/7/time_out
