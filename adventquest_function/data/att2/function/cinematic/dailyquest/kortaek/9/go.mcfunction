#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Finals.
#Race route: Kortaek-> In front of the Owsastr Temple.
#############################################################

##timer limit
execute if score kortaek_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/9/time_out
