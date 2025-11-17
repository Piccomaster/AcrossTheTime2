#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 1
#go command
#Task requirements: #Time limit: 60 minutes
#Clear one invading monster horde in the Worlest Forest.
#############################################################

##Generate at least once.
execute if score tic TIMECOUNTER matches 5 if score ryliath_dailyquest_1_guarantee DAILYQUEST matches 1 as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/worlest] at @s run function att2:cinematic/dailyquest/ryliath/1/trigger/guarantee


##timer limit
execute if score ryliath_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/1/time_out
