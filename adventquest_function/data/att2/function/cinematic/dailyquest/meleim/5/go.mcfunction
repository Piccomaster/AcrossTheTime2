#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##timer limit
execute if score meleim_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/5/time_out
