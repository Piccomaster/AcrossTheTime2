#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 5
#go command
#Task requirements: #Time limit : 40 minutes
#Enter the <Maze> in the temple of Kortaek Village and complete any trial.
#############################################################

##timer limit
execute if score kortaek_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/5/time_out
