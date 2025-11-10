#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 4
#go command
#Task requirements: #Time limit : 10 minutes
#Submit one ultimate equipment.
#############################################################

##timer limit
execute if score kortaek_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/4/time_out
