#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 1
#go command
#Task requirements: #Time Limit : two days
#Clear out a group of rioting crowds that have been appearing in the Angor Ruins.
#############################################################

##Generate at least once.
execute if score tic TIMECOUNTER matches 5 if score phoenix_dailyquest_1 DAILYQUEST matches 1 if score phoenix_dailyquest_1_guarantee DAILYQUEST matches 1.. as @a[scores={DIMENSION=6},predicate=att2_pre:location/angband/angor_ruin] at @s run function att2:cinematic/dailyquest/phoenix/1/trigger/guarantee


##timer limit
execute if score phoenix_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/1/time_out
