#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 3
#go command
#Task requirements: #Time limit : 60 minutes
#Eliminate two hordes of rioting monsters in the <Ouranos Dimension>.
#############################################################

##Generate at least once.
execute if score tic TIMECOUNTER matches 5 if score zirthion_dailyquest_3 DAILYQUEST matches 1 if score zirthion_dailyquest_3_guarantee DAILYQUEST matches 1.. as @a[scores={DIMENSION=4},predicate=att2_pre:location/ouranos/all] at @s run function att2:cinematic/dailyquest/zirthion/3/trigger/guarantee

##timer limit
execute if score zirthion_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove zirthion_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/zirthion/3/time_out
