#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 6
#go command
#Task requirements: #Time limit : 40 minutes
#Clear four waves of invading monster hordes in the Kert Desert and Nojelanth Desert regions.
#############################################################

##timer limit
execute if score kortaek_dailyquest_6_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_6_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/6/time_out
