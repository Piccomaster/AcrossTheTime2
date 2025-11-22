#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 5
#go command
#Task requirements: #Time limit : 40 minutes
#Enter the <Maze> in the temple of Kortaek Village and complete any trial.
#############################################################

##if player in maze -> step 2
execute if score tic TIMECOUNTER matches 5 if score kortaek_dailyquest_5 DAILYQUEST matches 1 if entity @a[scores={DIMENSION=-3}] run scoreboard players set kortaek_dailyquest_5 DAILYQUEST 2
execute if score tic TIMECOUNTER matches 5 if score kortaek_dailyquest_5 DAILYQUEST matches 2 unless entity @a[scores={DIMENSION=-3}] run scoreboard players set kortaek_dailyquest_5 DAILYQUEST 1
##timer limit
execute if score kortaek_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/5/time_out