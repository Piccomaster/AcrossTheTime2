#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 6
#go command
#Task requirements: #Time limit : 40 minutes
#Clear four waves of invading monster hordes in the Kert Desert and Nojelanth Desert regions.
#############################################################

##Generate at least once.
execute if score tic TIMECOUNTER matches 5 if score kortaek_dailyquest_6 DAILYQUEST matches 1 if score kortaek_dailyquest_6_guarantee DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/kert] at @s run function att2:cinematic/dailyquest/kortaek/6/trigger/guarantee

##timer limit
execute if score kortaek_dailyquest_6_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_6_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/6/time_out