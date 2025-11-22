#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 6
#go command
#Task requirements: #Time limit : 30 minutes
#Kill 10 bees with fire spells in the plains and forests near Meleim Town.
#############################################################

##Generate at least once.
execute if score tic TIMECOUNTER matches 5 if score meleim_dailyquest_6 DAILYQUEST matches 1 if score meleim_dailyquest_6_guarantee DAILYQUEST matches 1.. as 0643da66-05c9-dbe1-0001-b2060000004a at @s run function att2:cinematic/dailyquest/meleim/6/trigger/guarantee

##timer limit
execute if score meleim_dailyquest_6_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_6_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/6/time_out