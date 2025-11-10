#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

##timer limit
execute if score kortaek_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/3/time_out
