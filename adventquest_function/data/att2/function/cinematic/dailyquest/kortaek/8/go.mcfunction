#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 8
#go command
#Task requirements: #...
#############################################################

##timer limit
execute if score kortaek_dailyquest_8_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_8_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/8/time_out
