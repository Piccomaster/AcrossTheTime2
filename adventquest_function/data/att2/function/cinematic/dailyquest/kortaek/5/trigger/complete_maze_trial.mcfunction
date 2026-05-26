#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Enter the <Maze> in the temple of Kortaek Village and complete any trial.
#############################################################

##limit
execute unless score kortaek_dailyquest_5 DAILYQUEST matches 1.. run return fail
##test if over
execute if score kortaek_dailyquest_5_complete_maze_trial DAILYQUEST >= kortaek_dailyquest_5_complete_maze_trial_requirement DAILYQUEST run return 0

##add score
scoreboard players add kortaek_dailyquest_5_complete_maze_trial DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/kortaek/5/trigger/end