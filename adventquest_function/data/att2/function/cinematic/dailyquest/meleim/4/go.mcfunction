#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 4
#go command
#Task requirements: #Time limit : 60 minutes
#Clear two waves of invading monster hordes in the areas near Meleim Town.
#############################################################

##Generate at least once.
execute if score tic TIMECOUNTER matches 5 if score meleim_dailyquest_4 DAILYQUEST matches 1 if score meleim_dailyquest_4_guarantee DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/around_meleim] at @s run function att2:cinematic/dailyquest/meleim/4/trigger/guarantee

##timer limit
execute if score meleim_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/4/time_out