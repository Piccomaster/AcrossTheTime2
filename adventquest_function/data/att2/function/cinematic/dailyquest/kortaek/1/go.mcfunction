#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 1
#go command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishing spots in the Kert Desert area and fish once at each.
#############################################################

##timer limit
execute if score kortaek_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/1/time_out
